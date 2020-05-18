<monkey>
  <p><button onclick={ add }>Add { increment }</button> { value }</p>

  <script>
    this.increment = 1
    this.value = 0

    add(e) {
      this.value = this.value + this.increment

      if (this.value % 3 === 0) {
        ++this.increment
      }
    }
  </script>
</monkey>
