---
layout: contact
title: Kontakt
permalink: /kontakt

---

{% include base_path %}

# Kontakt

E-mail: {{ site.author.email }}

Tel: {{ site.author.phone }}

<div id="contact">
  <div id="ct-input">
    <form action="{{ site.forms_provider }}{{ site.author.email }}"
          method="POST"
          id="ct-form">
      <ul>
        <li>
          <input class="ct-in-text" type="text" name="name" placeholder="Imię">
          <input class="ct-in-text" type="email" name="_replyto" placeholder="E-mail">
          <input class="ct-in-text" type="text" name="topic"
                 placeholder="Temat">
          <textarea class="ct-in-text-msg" form="ct-form"
                    name="message"
                    placeholder="Wiadomość"></textarea>
        </li>
        <li>
          <input class="ct-in-submit" type="submit" value="Send">
        </li>
      </ul>
    </form>
  </div>
</div>


