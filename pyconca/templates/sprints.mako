<%inherit file="event.mako"/>

<%block name="title">
    ${_(u"Sprints")}
</%block>

<%block name="info">
    <div class="row-fluid content-section">
        <h1 class="header header-first">${_(u"Development Sprints")}</h1>
        <p><%block filter="gettext">SPRINT_INTRO</%block></p>
    </div>

    <div class="row-fluid content-section">
        <h1 class="header">${_(u"What's a Sprint?")}</h1>
        <p><%block filter="gettext">SPRINT_WHAT</%block></p>
    </div>

    <div class="row-fluid content-section">
        <h1 class="header">${_(u"Who can participate?")}</h1>
        <p><%block filter="gettext">SPRINT_WHO</%block></p>
    </div>

    <div class="row-fluid content-section">
        <h1 class="header">${_(u"What's the schedule?")}</h1>
        <p><%block filter="gettext">SPRINT_SCHEDULE</%block></p>
    </div>
</%block>
