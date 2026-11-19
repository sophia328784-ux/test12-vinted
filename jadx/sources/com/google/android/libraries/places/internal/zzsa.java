package com.google.android.libraries.places.internal;

import com.adjust.sdk.Constants;
import com.applovin.sdk.AppLovinEventTypes;
import com.applovin.shadow.okio.Utf8;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.b2;
import defpackage.g57;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import net.pubnative.lite.sdk.analytics.Reporting;
import net.pubnative.lite.sdk.utils.svgparser.utils.SVGParserImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzsa {
    private static final zzob zza = zzob.zzp("applet", "base", "embed", "math", Constants.REFERRER_API_META, "object", "svg", "template");
    private static final zzob zzb = zzob.zzl("script");
    private static final zzob zzc = zzob.zzl(TtmlNode.TAG_STYLE);
    private static final zzob zzd = zzob.zzp("area", TtmlNode.TAG_BR, "col", "hr", "img", "input", "link", "param", "source", "track", "wbr");
    private static final zzob zze = zzob.zzl("input");
    private static final zzob zzf = zzob.zzl("form");
    private static final zzob zzg = zzob.zzl("script");
    private static final zzob zzh = zzob.zzm("button", "input");
    private static final zzob zzi = zzob.zzm("button", "input");
    private static final zzob zzj = zzob.zzm("a", "area");
    private static final zzob zzk = zzob.zzp(SVGParserImpl.XML_STYLESHEET_ATTR_ALTERNATE, "author", "bookmark", "canonical", "cite", "help", "icon", "license", "next", "prefetch", "dns-prefetch", "prerender", "preconnect", "preload", "prev", AppLovinEventTypes.USER_EXECUTED_SEARCH, "subresource");
    private static final zzob zzl = zzob.zzl("form");
    private static final zzob zzm = zzob.zzl("input");
    private static final zzob zzn = zzob.zzm("input", "textarea");
    private static final zzob zzo = zzob.zzo("audio", "img", "input", "source", "video");
    private static final zzob zzp = zzob.zzl(Reporting.Key.END_CARD_IFRAME);
    private final String zzq;
    private final Map zzr = new LinkedHashMap();
    private final List zzs = new ArrayList();

    public zzsa(String str) {
        if (!"a".matches("[a-z0-9-]+")) {
            g57.s("Invalid element name \"a\". Only lowercase letters, numbers and '-' allowed.");
            throw null;
        }
        if (zza.contains("a")) {
            g57.s("Element \"a\" is not supported.");
            throw null;
        }
        this.zzq = "a";
    }

    public final zzrz zza() {
        StringBuilder sb = new StringBuilder("<");
        sb.append(this.zzq);
        for (Map.Entry entry : this.zzr.entrySet()) {
            sb.append(" ");
            sb.append((String) entry.getKey());
            sb.append("=\"");
            sb.append(zzrw.zza((String) entry.getValue()));
            sb.append("\"");
        }
        boolean zContains = zzd.contains(this.zzq);
        sb.append(">");
        if (!zContains) {
            Iterator it = this.zzs.iterator();
            while (it.hasNext()) {
                sb.append((String) it.next());
            }
            sb.append("</");
            sb.append(this.zzq);
            sb.append(">");
        }
        return new zzrz(sb.toString());
    }

    public final zzsa zzb(String str) {
        Iterator it = Arrays.asList(new zzrz(zzrw.zza(zzakj.zza(str, Utf8.REPLACEMENT_CODE_POINT)))).iterator();
        zzmt.zzr(!zzd.contains(this.zzq), "Element \"%s\" is a void element and so cannot have content.", this.zzq);
        zzmt.zzr(!zzb.contains(this.zzq), "Element \"%s\" requires SafeScript contents, not SafeHTML or text.", this.zzq);
        zzmt.zzr(!zzc.contains(this.zzq), "Element \"%s\" requires SafeStyleSheet contents, not SafeHTML or text.", this.zzq);
        while (it.hasNext()) {
            this.zzs.add(((zzrz) it.next()).zza());
        }
        return this;
    }

    public final zzsa zzc(zzsb zzsbVar) {
        String str;
        zzob zzobVar = zzj;
        if (!zzobVar.contains(this.zzq) && !this.zzq.equals("link")) {
            g57.s("Attribute \"href\" with a SafeUrl value can only be used by one of the following elements: ".concat(String.valueOf(zzobVar)));
            return null;
        }
        if (!this.zzq.equals("link") || (str = (String) this.zzr.get("rel")) == null || zzk.contains(str.toLowerCase(Locale.ENGLISH))) {
            this.zzr.put(SVGParserImpl.XML_STYLESHEET_ATTR_HREF, zzakj.zza(zzsbVar.zza(), Utf8.REPLACEMENT_CODE_POINT));
            return this;
        }
        g57.s(b2.a("SafeUrl values for the href attribute are not allowed on <link rel=", str, ">. Did you intend to use a TrustedResourceUrl?"));
        return null;
    }
}
