<sample>
  <h3>{ message }</h3>
  <ul>
    <li each={ techs }>{ name }</li>
    <li>... and a random guy called { test }.</li>
  </ul>

  <style scoped>
    :scope { font-size: 2rem }
    h3 { color: #444 }
    ul { color: #999 }
  </style>

  <script>
    this.message = 'Hello World!'
    this.techs = [
      { name: 'HTML' },
      { name: 'JavaScript' },
      { name: 'CSS' },
    ]

    this.test = 'UmkaDK'
    random_guy() {
      values = ['John', 'Bob', 'Ian', 'George']
      value = values[Math.floor(Math.random() * values.length)];
      this.update({ test: value })
    }
    setInterval(this.random_guy, 1000)
  </script>
</sample>
