package net.pubnative.lite.sdk.utils.svgparser.utils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class CSSBase {
    protected CSSParser.Ruleset cssRuleset;

    public CSSBase(String str) {
        this.cssRuleset = new CSSParser(CSSParser.Source.RenderOptions, null).parse(str);
    }
}
