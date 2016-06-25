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
  <form action="{{ site.forms_provider }}{{ site.author.email }}"
        method="POST"
        id="ct-form">
    <ul>
      <li>
        <input class="ct-in-text" type="text" name="name" placeholder="Imię">
      </li>
      <li>
        <input class="ct-in-text" type="email" name="_replyto" placeholder="E-mail">
      </li>
      <li>
        <input class="ct-in-text" type="text" name="topic" placeholder="Temat">
      </li>
      <li>
        <textarea class="ct-in-text-msg" form="ct-form" nname="message" placeholder="Wiadomość"></textarea>
      </li>
      <li>
        <input class="ct-in-submit" type="submit" value="Send">
      </li>
    </ul>
  </form>
</div>


