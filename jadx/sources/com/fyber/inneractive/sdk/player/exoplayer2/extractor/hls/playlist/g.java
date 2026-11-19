package com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.player.exoplayer2.o;
import com.fyber.inneractive.sdk.player.exoplayer2.r;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.c0;
import com.fyber.inneractive.sdk.player.exoplayer2.util.z;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.mparticle.kits.ReportingMessage;
import defpackage.u7l;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.HashSet;
import java.util.List;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class g implements c0 {
    public static final Pattern a = Pattern.compile("AVERAGE-BANDWIDTH=(\\d+)\\b");
    public static final Pattern b = Pattern.compile("[^-]BANDWIDTH=(\\d+)\\b");
    public static final Pattern c = Pattern.compile("CODECS=\"(.+?)\"");
    public static final Pattern d = Pattern.compile("RESOLUTION=(\\d+x\\d+)");
    public static final Pattern e = Pattern.compile("#EXT-X-TARGETDURATION:(\\d+)\\b");
    public static final Pattern f = Pattern.compile("#EXT-X-VERSION:(\\d+)\\b");
    public static final Pattern g = Pattern.compile("#EXT-X-PLAYLIST-TYPE:(.+)\\b");
    public static final Pattern h = Pattern.compile("#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b");
    public static final Pattern i = Pattern.compile("#EXTINF:([\\d\\.]+)\\b");
    public static final Pattern j = Pattern.compile("TIME-OFFSET=(-?[\\d\\.]+)\\b");
    public static final Pattern k = Pattern.compile("#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b");
    public static final Pattern l = Pattern.compile("BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\"");
    public static final Pattern m = Pattern.compile("METHOD=(NONE|AES-128)");
    public static final Pattern n = Pattern.compile("URI=\"(.+?)\"");
    public static final Pattern o = Pattern.compile("IV=([^,.*]+)");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Pattern f315p = Pattern.compile("TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)");
    public static final Pattern q = Pattern.compile("LANGUAGE=\"(.+?)\"");
    public static final Pattern r = Pattern.compile("NAME=\"(.+?)\"");
    public static final Pattern s = Pattern.compile("INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\"");
    public static final Pattern t = Pattern.compile("AUTOSELECT=(NO|YES)");
    public static final Pattern u = Pattern.compile("DEFAULT=(NO|YES)");
    public static final Pattern v = Pattern.compile("FORCED=(NO|YES)");

    /* JADX WARN: Code duplicated, block: B:73:0x021d  */
    /* JADX WARN: Multi-variable type inference failed */
    public static b a(f fVar, String str) throws r {
        String str2;
        int i2;
        String str3;
        int i3;
        int i4;
        String str4;
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        o oVar = null;
        List arrayList4 = null;
        boolean zContains = false;
        while (fVar.a()) {
            if (fVar.a()) {
                str2 = fVar.c;
                fVar.c = null;
            } else {
                str2 = null;
            }
            if (str2.startsWith("#EXT-X-MEDIA")) {
                Matcher matcher = u.matcher(str2);
                boolean zEquals = matcher.find() ? matcher.group(1).equals("YES") : 0;
                Matcher matcher2 = v.matcher(str2);
                int i5 = zEquals | (matcher2.find() ? matcher2.group(1).equals("YES") : false ? 2 : 0);
                Matcher matcher3 = t.matcher(str2);
                int i6 = i5 | (matcher3.find() ? matcher3.group(1).equals("YES") : false ? 4 : 0);
                String strA = a(str2, n);
                String strB = b(str2, r);
                String strA2 = a(str2, q);
                String strB2 = b(str2, f315p);
                strB2.getClass();
                switch (strB2) {
                    case "SUBTITLES":
                        arrayList3.add(new a(strA, new o(strB, MimeTypes.APPLICATION_M3U8, MimeTypes.TEXT_VTT, null, -1, -1, -1, -1, -1.0f, -1, -1.0f, null, -1, null, -1, -1, -1, -1, -1, i6, strA2, -1, Long.MAX_VALUE, null, null, null)));
                        break;
                    case "CLOSED-CAPTIONS":
                        String strB3 = b(str2, s);
                        if (strB3.startsWith("CC")) {
                            i2 = Integer.parseInt(strB3.substring(2));
                            str3 = MimeTypes.APPLICATION_CEA608;
                        } else {
                            i2 = Integer.parseInt(strB3.substring(7));
                            str3 = MimeTypes.APPLICATION_CEA708;
                        }
                        int i7 = i2;
                        String str5 = str3;
                        if (arrayList4 == null) {
                            arrayList4 = new ArrayList();
                        }
                        arrayList4.add(new o(strB, null, str5, null, -1, -1, -1, -1, -1.0f, -1, -1.0f, null, -1, null, -1, -1, -1, -1, -1, i6, strA2, i7, Long.MAX_VALUE, null, null, null));
                        break;
                    case "AUDIO":
                        o oVar2 = new o(strB, MimeTypes.APPLICATION_M3U8, null, null, -1, -1, -1, -1, -1.0f, -1, -1.0f, null, -1, null, -1, -1, -1, -1, -1, i6, strA2, -1, Long.MAX_VALUE, null, null, null);
                        if (strA != null) {
                            arrayList2.add(new a(strA, oVar2));
                            break;
                        } else {
                            oVar = oVar2;
                            break;
                        }
                        break;
                }
            } else if (str2.startsWith("#EXT-X-STREAM-INF")) {
                int i8 = Integer.parseInt(b(str2, b));
                String strA3 = a(str2, a);
                if (strA3 != null) {
                    i8 = Integer.parseInt(strA3);
                }
                int i9 = i8;
                String strA4 = a(str2, c);
                String strA5 = a(str2, d);
                zContains |= str2.contains("CLOSED-CAPTIONS=NONE");
                if (strA5 != null) {
                    String[] strArrSplit = strA5.split(ReportingMessage.MessageType.ERROR);
                    int i10 = Integer.parseInt(strArrSplit[0]);
                    int i11 = Integer.parseInt(strArrSplit[1]);
                    if (i10 <= 0 || i11 <= 0) {
                        i3 = -1;
                        i4 = -1;
                    } else {
                        i4 = i11;
                        i3 = i10;
                    }
                } else {
                    i3 = -1;
                    i4 = -1;
                }
                if (fVar.a()) {
                    str4 = fVar.c;
                    fVar.c = null;
                } else {
                    str4 = null;
                }
                if (hashSet.add(str4)) {
                    arrayList.add(new a(str4, new o(Integer.toString(arrayList.size()), MimeTypes.APPLICATION_M3U8, null, strA4, i9, -1, i3, i4, -1.0f, -1, -1.0f, null, -1, null, -1, -1, -1, -1, -1, 0, null, -1, Long.MAX_VALUE, null, null, null)));
                }
            }
        }
        if (zContains) {
            arrayList4 = Collections.EMPTY_LIST;
        }
        return new b(str, arrayList, arrayList2, arrayList3, oVar, arrayList4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r21v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r28v0 */
    /* JADX WARN: Type inference failed for: r28v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r28v10 */
    /* JADX WARN: Type inference failed for: r28v11 */
    /* JADX WARN: Type inference failed for: r28v12 */
    /* JADX WARN: Type inference failed for: r28v13 */
    /* JADX WARN: Type inference failed for: r28v14 */
    /* JADX WARN: Type inference failed for: r28v15 */
    /* JADX WARN: Type inference failed for: r28v16 */
    /* JADX WARN: Type inference failed for: r28v2 */
    /* JADX WARN: Type inference failed for: r28v3 */
    /* JADX WARN: Type inference failed for: r28v4 */
    /* JADX WARN: Type inference failed for: r28v6 */
    /* JADX WARN: Type inference failed for: r28v7 */
    /* JADX WARN: Type inference failed for: r28v8 */
    /* JADX WARN: Type inference failed for: r28v9 */
    /* JADX WARN: Type inference failed for: r29v1 */
    /* JADX WARN: Type inference failed for: r29v2 */
    /* JADX WARN: Type inference failed for: r29v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r29v4 */
    /* JADX WARN: Type inference failed for: r34v0 */
    /* JADX WARN: Type inference failed for: r34v1 */
    /* JADX WARN: Type inference failed for: r34v10 */
    /* JADX WARN: Type inference failed for: r34v11 */
    /* JADX WARN: Type inference failed for: r34v12 */
    /* JADX WARN: Type inference failed for: r34v13 */
    /* JADX WARN: Type inference failed for: r34v14 */
    /* JADX WARN: Type inference failed for: r34v15 */
    /* JADX WARN: Type inference failed for: r34v16 */
    /* JADX WARN: Type inference failed for: r34v2 */
    /* JADX WARN: Type inference failed for: r34v3 */
    /* JADX WARN: Type inference failed for: r34v4 */
    /* JADX WARN: Type inference failed for: r34v6 */
    /* JADX WARN: Type inference failed for: r34v7 */
    /* JADX WARN: Type inference failed for: r34v8 */
    /* JADX WARN: Type inference failed for: r34v9 */
    /* JADX WARN: Type inference failed for: r43v0 */
    /* JADX WARN: Type inference failed for: r43v1, types: [com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.d] */
    /* JADX WARN: Type inference failed for: r43v2 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v45 */
    /* JADX WARN: Type inference failed for: r7v46 */
    /* JADX WARN: Type inference failed for: r7v48 */
    /* JADX WARN: Type inference failed for: r7v51 */
    /* JADX WARN: Type inference failed for: r7v8 */
    public static d b(f fVar, String str) throws r {
        ?? r43;
        ?? r6;
        ?? A;
        ?? B;
        int i2;
        ?? hexString;
        fVar = fVar;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ?? r7 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        boolean zEquals = false;
        long j2 = -9223372036854775807L;
        c cVar = null;
        ?? r28 = 0;
        ?? r34 = 0;
        long j3 = 0;
        long j4 = 0;
        long j5 = 0;
        long j6 = 0;
        long j7 = -1;
        int i6 = 1;
        boolean z = false;
        int i7 = 0;
        int i8 = 0;
        boolean z2 = false;
        long j8 = -9223372036854775807L;
        while (fVar.a()) {
            if (fVar.a()) {
                String str2 = fVar.c;
                fVar.c = r7;
                r43 = r7;
                r6 = str2;
            } else {
                ?? r8 = r7;
                r43 = r8;
                r6 = r8;
            }
            if (r6.startsWith("#EXT-X-PLAYLIST-TYPE")) {
                String strB = b((String) r6, g);
                if ("VOD".equals(strB)) {
                    fVar = fVar;
                    r7 = r43;
                    i3 = 1;
                } else if ("EVENT".equals(strB)) {
                    fVar = fVar;
                    r7 = r43;
                    i3 = 2;
                } else {
                    j8 = j8;
                    r7 = r43;
                    j8 = j8;
                }
            } else {
                if (r6.startsWith("#EXT-X-START")) {
                    j8 = (long) (Double.parseDouble(b((String) r6, j)) * 1000000.0d);
                    B = r28;
                    A = r34;
                } else if (r6.startsWith("#EXT-X-MAP")) {
                    String strB2 = b((String) r6, n);
                    String strA = a((String) r6, l);
                    if (strA != null) {
                        String[] strArrSplit = strA.split("@");
                        j7 = Long.parseLong(strArrSplit[0]);
                        if (strArrSplit.length > 1) {
                            j4 = Long.parseLong(strArrSplit[1]);
                        }
                    }
                    c cVar2 = new c(strB2, 0L, -1, C.TIME_UNSET, false, null, null, j4, j7);
                    fVar = fVar;
                    j4 = 0;
                    j7 = -1;
                    r7 = r43;
                    cVar = cVar2;
                } else if (r6.startsWith("#EXT-X-TARGETDURATION")) {
                    j2 = 1000000 * ((long) Integer.parseInt(b((String) r6, e)));
                    B = r28;
                    A = r34;
                } else {
                    if (r6.startsWith("#EXT-X-MEDIA-SEQUENCE")) {
                        i4 = Integer.parseInt(b((String) r6, h));
                        i8 = i4;
                        r28 = r28;
                        r34 = r34;
                    } else if (r6.startsWith("#EXT-X-VERSION")) {
                        i6 = Integer.parseInt(b((String) r6, f));
                        B = r28;
                        A = r34;
                    } else if (r6.startsWith("#EXTINF")) {
                        j5 = (long) (Double.parseDouble(b((String) r6, i)) * 1000000.0d);
                        r28 = r28;
                        r34 = r34;
                    } else if (r6.startsWith("#EXT-X-KEY")) {
                        zEquals = "AES-128".equals(b((String) r6, m));
                        if (zEquals) {
                            B = b((String) r6, n);
                            A = a((String) r6, o);
                        } else {
                            fVar = fVar;
                            r7 = r43;
                            r28 = r7;
                            r34 = r28;
                        }
                    } else if (r6.startsWith("#EXT-X-BYTERANGE")) {
                        String[] strArrSplit2 = b((String) r6, k).split("@");
                        j7 = Long.parseLong(strArrSplit2[0]);
                        B = r28;
                        A = r34;
                        if (strArrSplit2.length > 1) {
                            j4 = Long.parseLong(strArrSplit2[1]);
                            B = r28;
                            A = r34;
                        }
                    } else if (r6.startsWith("#EXT-X-DISCONTINUITY-SEQUENCE")) {
                        i7 = Integer.parseInt(r6.substring(r6.indexOf(58) + 1));
                        fVar = fVar;
                        r7 = r43;
                        z = true;
                    } else if (r6.equals("#EXT-X-DISCONTINUITY")) {
                        i5++;
                        B = r28;
                        A = r34;
                    } else {
                        if (!r6.startsWith("#EXT-X-PROGRAM-DATE-TIME")) {
                            j8 = j8;
                            if (r6.startsWith("#EXT-X-DATERANGE")) {
                                arrayList2.add(r6);
                            } else if (r6.startsWith("#")) {
                                if (r6.equals("#EXT-X-ENDLIST")) {
                                    z2 = true;
                                }
                                r7 = r43;
                                j8 = j8;
                            } else {
                                if (zEquals) {
                                    hexString = r34 != 0 ? r34 : Integer.toHexString(i4);
                                } else {
                                    hexString = r43;
                                }
                                int i9 = i4 + 1;
                                long j9 = j7 == -1 ? 0L : j4;
                                arrayList.add(new c(r6, j5, i5, j6, zEquals, r28, hexString, j9, j7));
                                j6 += j5;
                                if (j7 != -1) {
                                    j9 += j7;
                                }
                                j4 = j9;
                                i4 = i9;
                                j5 = 0;
                                j7 = -1;
                                r7 = r43;
                                j8 = j8;
                                fVar = fVar;
                            }
                        } else if (j3 == 0) {
                            String strSubstring = r6.substring(r6.indexOf(58) + 1);
                            Matcher matcher = z.f.matcher(strSubstring);
                            if (!matcher.matches()) {
                                u7l.k("Invalid date/time format: ".concat(strSubstring));
                                return r43;
                            }
                            if (matcher.group(9) == null || matcher.group(9).equalsIgnoreCase("Z")) {
                                i2 = 0;
                            } else {
                                i2 = Integer.parseInt(matcher.group(13)) + (Integer.parseInt(matcher.group(12)) * 60);
                                if (matcher.group(11).equals("-")) {
                                    i2 *= -1;
                                }
                            }
                            GregorianCalendar gregorianCalendar = new GregorianCalendar(TimeZone.getTimeZone("GMT"));
                            gregorianCalendar.clear();
                            gregorianCalendar.set(Integer.parseInt(matcher.group(1)), Integer.parseInt(matcher.group(2)) - 1, Integer.parseInt(matcher.group(3)), Integer.parseInt(matcher.group(4)), Integer.parseInt(matcher.group(5)), Integer.parseInt(matcher.group(6)));
                            if (!TextUtils.isEmpty(matcher.group(8))) {
                                gregorianCalendar.set(14, new BigDecimal("0." + matcher.group(8)).movePointRight(3).intValue());
                            }
                            long timeInMillis = gregorianCalendar.getTimeInMillis();
                            if (i2 != 0) {
                                timeInMillis -= (long) (i2 * 60000);
                            }
                            int i10 = com.fyber.inneractive.sdk.player.exoplayer2.b.a;
                            j3 = (timeInMillis == C.TIME_UNSET ? -9223372036854775807L : timeInMillis * 1000) - j6;
                        } else {
                            j8 = j8;
                        }
                        r7 = r43;
                        j8 = j8;
                    }
                    r7 = r43;
                }
                r28 = B;
                r34 = A;
                r7 = r43;
            }
        }
        return new d(i3, str, j8, j3, z, i7, i8, i6, j2, z2, j3 != 0, cVar, arrayList, arrayList2);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0041 A[Catch: all -> 0x002c, TryCatch #0 {all -> 0x002c, blocks: (B:3:0x000f, B:5:0x0017, B:7:0x001f, B:9:0x0027, B:36:0x006f, B:37:0x0076, B:14:0x0032, B:16:0x0038, B:20:0x0041, B:22:0x0049, B:25:0x0056, B:27:0x005c, B:31:0x0063, B:32:0x0068, B:38:0x0077, B:40:0x007d, B:43:0x0088, B:45:0x0090, B:46:0x00a1, B:48:0x00a9, B:50:0x00b1, B:52:0x00b9, B:54:0x00c1, B:56:0x00c9, B:58:0x00d1, B:60:0x00d9, B:63:0x00e2, B:64:0x00e6), top: B:71:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:22:0x0049 A[Catch: all -> 0x002c, LOOP:1: B:18:0x003e->B:22:0x0049, LOOP_END, TryCatch #0 {all -> 0x002c, blocks: (B:3:0x000f, B:5:0x0017, B:7:0x001f, B:9:0x0027, B:36:0x006f, B:37:0x0076, B:14:0x0032, B:16:0x0038, B:20:0x0041, B:22:0x0049, B:25:0x0056, B:27:0x005c, B:31:0x0063, B:32:0x0068, B:38:0x0077, B:40:0x007d, B:43:0x0088, B:45:0x0090, B:46:0x00a1, B:48:0x00a9, B:50:0x00b1, B:52:0x00b9, B:54:0x00c1, B:56:0x00c9, B:58:0x00d1, B:60:0x00d9, B:63:0x00e2, B:64:0x00e6), top: B:71:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:76:0x006f A[SYNTHETIC] */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:24:0x0054
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.e a(android.net.Uri r6, com.fyber.inneractive.sdk.player.exoplayer2.upstream.j r7) {
        /*
            Method dump skipped, instruction units count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.g.a(android.net.Uri, com.fyber.inneractive.sdk.player.exoplayer2.upstream.j):com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.e");
    }

    public static String a(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            return matcher.group(1);
        }
        return null;
    }

    public static String b(String str, Pattern pattern) throws r {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find() && matcher.groupCount() == 1) {
            return matcher.group(1);
        }
        throw new r("Couldn't match " + pattern.pattern() + " in " + str);
    }
}
