package com.inmobi.media;

import android.webkit.URLUtil;
import com.inmobi.media.ads.network.common.model.AdResponse;
import com.inmobi.media.ads.network.common.model.AdSet;
import com.inmobi.media.ads.network.common.model.MRC50Params;
import com.inmobi.media.ads.network.common.model.MetaInfo;
import com.inmobi.media.ads.network.common.model.Trackers;
import com.inmobi.media.ads.network.common.model.TrackingInfo;
import com.inmobi.media.ads.network.common.model.Viewability;
import com.inmobi.media.ads.network.common.model.ViewabilityParams;
import com.inmobi.media.ads.network.inmobiJson.model.Icon;
import com.inmobi.media.ads.network.inmobiJson.model.InMobiJsonResponse;
import com.inmobi.media.ads.network.inmobiJson.model.JsonAssetObject;
import com.inmobi.media.ads.network.inmobiJson.model.NativeImage;
import com.inmobi.media.ads.network.inmobiJson.model.NativeMedia;
import com.inmobi.media.ads.network.inmobiJson.model.NativeVideo;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.lp3;
import defpackage.rgi;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class S0 {
    /* JADX WARN: Code duplicated, block: B:104:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:106:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:107:0x02db  */
    /* JADX WARN: Code duplicated, block: B:110:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:113:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:115:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:116:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:118:0x0305  */
    /* JADX WARN: Code duplicated, block: B:121:0x0310  */
    /* JADX WARN: Code duplicated, block: B:123:0x0313 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:126:0x031a  */
    /* JADX WARN: Code duplicated, block: B:129:0x0321  */
    /* JADX WARN: Code duplicated, block: B:135:0x0336  */
    /* JADX WARN: Code duplicated, block: B:138:0x033e  */
    /* JADX WARN: Code duplicated, block: B:141:0x0349  */
    /* JADX WARN: Code duplicated, block: B:143:0x0354  */
    /* JADX WARN: Code duplicated, block: B:146:0x0361  */
    /* JADX WARN: Code duplicated, block: B:147:0x0364  */
    /* JADX WARN: Code duplicated, block: B:150:0x0370  */
    /* JADX WARN: Code duplicated, block: B:152:0x0376  */
    /* JADX WARN: Code duplicated, block: B:153:0x0379  */
    /* JADX WARN: Code duplicated, block: B:155:0x0383  */
    /* JADX WARN: Code duplicated, block: B:158:0x0394  */
    /* JADX WARN: Code duplicated, block: B:160:0x039e  */
    /* JADX WARN: Code duplicated, block: B:162:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:163:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:165:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:168:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:170:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:172:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:83:0x0268  */
    /* JADX WARN: Code duplicated, block: B:85:0x027e  */
    /* JADX WARN: Code duplicated, block: B:86:0x0288  */
    /* JADX WARN: Code duplicated, block: B:89:0x028e  */
    /* JADX WARN: Code duplicated, block: B:91:0x029a  */
    /* JADX WARN: Code duplicated, block: B:93:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:95:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:97:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:98:0x02b7  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16, types: [short] */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    public static final void a(C6204o1 c6204o1, AdResponse adResponse, Function2 function2, Function1 function1) {
        List list;
        String creativeType;
        F f;
        E e;
        String creativeType2;
        E e2;
        MRC50Params mrc50;
        String creativeType3;
        ViewabilityParams inmobi;
        boolean z;
        Object objB;
        G g;
        long millis;
        InMobiJsonResponse inMobiJsonResponse;
        JsonAssetObject assetsObject;
        JsonAssetObject assetsObject2;
        JsonAssetObject assetsObject3;
        Icon icon;
        boolean required;
        NativeMedia media;
        NativeMedia media2;
        NativeVideo video;
        boolean required2;
        Icon icon2;
        NativeMedia media3;
        ?? r7;
        String str;
        NativeImage image;
        long timeToLive;
        LinkedList<com.inmobi.media.ads.network.common.model.Ad> ads;
        Pg pubContent;
        c6204o1.getClass();
        adResponse.getClass();
        function2.getClass();
        function1.getClass();
        C6230p1 c6230p1 = c6204o1.a;
        c6230p1.getClass();
        AdSet adSet = (AdSet) lp3.O(adResponse.getAdSets());
        int i = 10;
        String str2 = "native";
        String str3 = "video";
        int i2 = 0;
        if (adSet == null) {
            list = EmptyList.a;
        } else {
            AdConfig adConfig = c6230p1.b;
            adSet.getIsPod();
            D d = new D(adSet.getAdSetId(), adResponse.getRequestId(), adSet.getIsRewarded());
            LinkedList<com.inmobi.media.ads.network.common.model.Ad> ads2 = adSet.getAds();
            ArrayList arrayList = new ArrayList(ep3.o(ads2, 10));
            int i3 = 0;
            for (Object obj : ads2) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    dp3.n();
                    throw null;
                }
                com.inmobi.media.ads.network.common.model.Ad ad = (com.inmobi.media.ads.network.common.model.Ad) obj;
                MetaInfo metaInfo = ad.getMetaInfo();
                String str4 = "unknown";
                if (metaInfo == null || (creativeType = metaInfo.getCreativeType()) == null) {
                    creativeType = "unknown";
                }
                Viewability viewability = (Viewability) lp3.P(i2, ad.getViewability());
                if (viewability == null || (inmobi = viewability.getInmobi()) == null) {
                    f = new F(adConfig.getNative().getViewabilityConfig().getImpressionConfig().getImpressionType(), ad.getImpressionId(), H.b(creativeType, str2, adConfig), H.a(creativeType, str2, adConfig), new int[i2]);
                } else {
                    int iA = H.a(inmobi.getTime());
                    int iA2 = H.a(inmobi.getView());
                    H.a(inmobi.getPixel());
                    if (iA == -1) {
                        iA = H.b(creativeType, str2, adConfig);
                    }
                    int i5 = iA;
                    if (iA2 == -1) {
                        iA2 = H.a(creativeType, str2, adConfig);
                    }
                    f = new F(inmobi.getType(), ad.getImpressionId(), i5, iA2, inmobi.getFrame());
                }
                Viewability viewability2 = (Viewability) lp3.P(i2, ad.getViewability());
                if (viewability2 == null || (mrc50 = viewability2.getMrc50()) == null) {
                    MetaInfo metaInfo2 = ad.getMetaInfo();
                    if (metaInfo2 != null && (creativeType2 = metaInfo2.getCreativeType()) != null) {
                        str4 = creativeType2;
                    }
                    e = new E(str4.equals(str3) ? adConfig.getNative().getViewabilityConfig().getMrc50Config().getVideoMinTimeViewed() : adConfig.getNative().getViewabilityConfig().getMrc50Config().getMinTimeViewed(), 50);
                } else {
                    int iA3 = H.a(mrc50.getTime());
                    int iA4 = H.a(mrc50.getView());
                    if (iA3 == -1 || iA4 == -1) {
                        MetaInfo metaInfo3 = ad.getMetaInfo();
                        if (metaInfo3 != null && (creativeType3 = metaInfo3.getCreativeType()) != null) {
                            str4 = creativeType3;
                        }
                        e = new E(str4.equals(str3) ? adConfig.getNative().getViewabilityConfig().getMrc50Config().getVideoMinTimeViewed() : adConfig.getNative().getViewabilityConfig().getMrc50Config().getMinTimeViewed(), 50);
                    } else {
                        e2 = new E(iA3, iA4);
                    }
                    String markupType = ad.getMarkupType();
                    String str5 = str2;
                    MetaInfo metaInfo4 = ad.getMetaInfo();
                    String str6 = str3;
                    String creativeId = ad.getCreativeId();
                    String tracking = ad.getTracking();
                    AdConfig adConfig2 = adConfig;
                    List<Trackers> trackers$media_release = ad.getTrackers$media_release();
                    List<TrackingInfo> trackingInfo$media_release = ad.getTrackingInfo$media_release();
                    ad.getAllowAutoRedirection();
                    ArrayList arrayList2 = arrayList;
                    arrayList2.add(new G(d, markupType, metaInfo4, creativeId, tracking, trackers$media_release, trackingInfo$media_release, ad.getContextData(), ad.getTelemetryMetadataBlob(), ad.getInsertionTimestampInMillis(), ad.getExpiryTimestampInMillis(), ad.getTransaction(), f, e2, c6230p1));
                    i = 10;
                    arrayList = arrayList2;
                    c6230p1 = c6230p1;
                    i3 = i4;
                    adConfig = adConfig2;
                    str2 = str5;
                    str3 = str6;
                    i2 = 0;
                }
                e2 = e;
                String markupType2 = ad.getMarkupType();
                String str7 = str2;
                MetaInfo metaInfo5 = ad.getMetaInfo();
                String str8 = str3;
                String creativeId2 = ad.getCreativeId();
                String tracking2 = ad.getTracking();
                AdConfig adConfig3 = adConfig;
                List<Trackers> trackers$media_release2 = ad.getTrackers$media_release();
                List<TrackingInfo> trackingInfo$media_release2 = ad.getTrackingInfo$media_release();
                ad.getAllowAutoRedirection();
                ArrayList arrayList3 = arrayList;
                arrayList3.add(new G(d, markupType2, metaInfo5, creativeId2, tracking2, trackers$media_release2, trackingInfo$media_release2, ad.getContextData(), ad.getTelemetryMetadataBlob(), ad.getInsertionTimestampInMillis(), ad.getExpiryTimestampInMillis(), ad.getTransaction(), f, e2, c6230p1));
                i = 10;
                arrayList = arrayList3;
                c6230p1 = c6230p1;
                i3 = i4;
                adConfig = adConfig3;
                str2 = str7;
                str3 = str8;
                i2 = 0;
            }
            list = arrayList;
        }
        String str9 = str2;
        String str10 = str3;
        ArrayList arrayList4 = new ArrayList(ep3.o(list, i));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList4.add(new C6435x(c6204o1, (G) it.next()));
        }
        C6435x c6435x = (C6435x) lp3.O(arrayList4);
        AdSet adSet2 = (AdSet) lp3.O(adResponse.getAdSets());
        if (adSet2 != null && (ads = adSet2.getAds()) != null) {
            z = false;
            com.inmobi.media.ads.network.common.model.Ad ad2 = (com.inmobi.media.ads.network.common.model.Ad) lp3.P(0, ads);
            if (ad2 != null && (pubContent = ad2.getPubContent()) != null) {
                objB = pubContent.b();
            }
            C5893c0 c5893c0 = c6204o1.d;
            g = (G) lp3.O(list);
            if (g != null) {
                timeToLive = g.a.b.getCacheConfig(str9).getTimeToLive();
                millis = g.k;
                if (millis == -1) {
                    millis = g.j + TimeUnit.SECONDS.toMillis(timeToLive);
                }
            } else {
                millis = 0;
            }
            c5893c0.h = millis;
            if (c6435x == null) {
                function1.invoke((short) 55);
                return;
            }
            if (!(objB instanceof InMobiJsonResponse)) {
                function1.invoke((short) 56);
                return;
            }
            inMobiJsonResponse = (InMobiJsonResponse) objB;
            assetsObject = inMobiJsonResponse.getAssetsObject();
            if (assetsObject == null) {
                r7 = 2300;
            } else {
                assetsObject2 = inMobiJsonResponse.getAssetsObject();
                if (assetsObject2.getIcon() == null || assetsObject2.getMedia() != null) {
                    assetsObject3 = inMobiJsonResponse.getAssetsObject();
                    icon = assetsObject3.getIcon();
                    if (icon != null) {
                        required = icon.getRequired();
                    } else {
                        required = z;
                    }
                    media = assetsObject3.getMedia();
                    if (Intrinsics.c(media != null ? media.getType() : null, "static")) {
                        image = assetsObject3.getMedia().getImage();
                        if (image != null) {
                            required2 = image.getRequired();
                        } else {
                            required2 = z;
                        }
                    } else {
                        media2 = assetsObject3.getMedia();
                        if (media2 != null || (video = media2.getVideo()) == null) {
                            required2 = z;
                        } else {
                            required2 = video.getRequired();
                        }
                    }
                    if (!required || required2) {
                        icon2 = assetsObject.getIcon();
                        if (icon2 == null && icon2.getRequired() && !URLUtil.isNetworkUrl(icon2.getUrl())) {
                            r7 = 2303;
                        } else {
                            media3 = assetsObject.getMedia();
                            if (media3 == null) {
                                r7 = z;
                            } else if (media3.getType().length() != 0) {
                                if (rgi.u(media3.getType(), "static", true)) {
                                    str = str10;
                                } else {
                                    str = str10;
                                    if (!rgi.u(media3.getType(), str, true)) {
                                        r7 = 2306;
                                    }
                                }
                                if (rgi.u(media3.getType(), "static", true)) {
                                    if (media3.getImage() == null) {
                                        r7 = 2304;
                                    } else if (!media3.getImage().getRequired() && media3.getImage().getAssets().isEmpty()) {
                                        r7 = 2307;
                                    } else if (!rgi.u(media3.getType(), str, true)) {
                                        r7 = z;
                                    } else if (media3.getVideo() == null) {
                                        r7 = 2305;
                                    } else if (media3.getVideo().getRequired()) {
                                        r7 = z;
                                    } else {
                                        r7 = z;
                                    }
                                } else if (!rgi.u(media3.getType(), str, true)) {
                                    r7 = z;
                                } else if (media3.getVideo() == null) {
                                    r7 = 2305;
                                } else if (media3.getVideo().getRequired() || media3.getVideo().getVastTag().length() != 0) {
                                    r7 = z;
                                } else {
                                    r7 = 2308;
                                }
                            } else {
                                r7 = 2306;
                            }
                        }
                    } else {
                        r7 = 2302;
                    }
                } else {
                    r7 = 2301;
                }
            }
            if (r7 != 0) {
                function1.invoke(Short.valueOf((short) r7));
            } else {
                function2.invoke(c6435x, objB);
            }
        }
        z = false;
        objB = null;
        C5893c0 c5893c1 = c6204o1.d;
        g = (G) lp3.O(list);
        if (g != null) {
            timeToLive = g.a.b.getCacheConfig(str9).getTimeToLive();
            millis = g.k;
            if (millis == -1) {
                millis = g.j + TimeUnit.SECONDS.toMillis(timeToLive);
            }
        } else {
            millis = 0;
        }
        c5893c1.h = millis;
        if (c6435x == null) {
            function1.invoke((short) 55);
            return;
        }
        if (!(objB instanceof InMobiJsonResponse)) {
            function1.invoke((short) 56);
            return;
        }
        inMobiJsonResponse = (InMobiJsonResponse) objB;
        assetsObject = inMobiJsonResponse.getAssetsObject();
        if (assetsObject == null) {
            r7 = 2300;
        } else {
            assetsObject2 = inMobiJsonResponse.getAssetsObject();
            if (assetsObject2.getIcon() == null) {
                assetsObject3 = inMobiJsonResponse.getAssetsObject();
                icon = assetsObject3.getIcon();
                if (icon != null) {
                    required = icon.getRequired();
                } else {
                    required = z;
                }
                media = assetsObject3.getMedia();
                if (Intrinsics.c(media != null ? media.getType() : null, "static")) {
                    image = assetsObject3.getMedia().getImage();
                    if (image != null) {
                        required2 = image.getRequired();
                    } else {
                        required2 = z;
                    }
                } else {
                    media2 = assetsObject3.getMedia();
                    if (media2 != null) {
                        required2 = z;
                    } else {
                        required2 = z;
                    }
                }
                if (required) {
                    icon2 = assetsObject.getIcon();
                    if (icon2 == null) {
                        media3 = assetsObject.getMedia();
                        if (media3 == null) {
                            r7 = z;
                        } else if (media3.getType().length() != 0) {
                            if (rgi.u(media3.getType(), "static", true)) {
                                str = str10;
                                if (!rgi.u(media3.getType(), str, true)) {
                                    r7 = 2306;
                                }
                            } else {
                                str = str10;
                            }
                            if (rgi.u(media3.getType(), "static", true)) {
                                if (!rgi.u(media3.getType(), str, true)) {
                                    r7 = z;
                                } else if (media3.getVideo() == null) {
                                    r7 = 2305;
                                } else if (media3.getVideo().getRequired()) {
                                    r7 = z;
                                } else {
                                    r7 = z;
                                }
                            } else if (media3.getImage() == null) {
                                r7 = 2304;
                            } else if (!media3.getImage().getRequired()) {
                                if (!rgi.u(media3.getType(), str, true)) {
                                    r7 = z;
                                } else if (media3.getVideo() == null) {
                                    r7 = 2305;
                                } else if (media3.getVideo().getRequired()) {
                                    r7 = z;
                                } else {
                                    r7 = z;
                                }
                            } else if (!rgi.u(media3.getType(), str, true)) {
                                r7 = z;
                            } else if (media3.getVideo() == null) {
                                r7 = 2305;
                            } else if (media3.getVideo().getRequired()) {
                                r7 = z;
                            } else {
                                r7 = z;
                            }
                        } else {
                            r7 = 2306;
                        }
                    } else {
                        r7 = 2303;
                    }
                } else {
                    icon2 = assetsObject.getIcon();
                    if (icon2 == null) {
                        media3 = assetsObject.getMedia();
                        if (media3 == null) {
                            r7 = z;
                        } else if (media3.getType().length() != 0) {
                            if (rgi.u(media3.getType(), "static", true)) {
                                str = str10;
                                if (!rgi.u(media3.getType(), str, true)) {
                                    r7 = 2306;
                                }
                            } else {
                                str = str10;
                            }
                            if (rgi.u(media3.getType(), "static", true)) {
                                if (!rgi.u(media3.getType(), str, true)) {
                                    r7 = z;
                                } else if (media3.getVideo() == null) {
                                    r7 = 2305;
                                } else if (media3.getVideo().getRequired()) {
                                    r7 = z;
                                } else {
                                    r7 = z;
                                }
                            } else if (media3.getImage() == null) {
                                r7 = 2304;
                            } else if (!media3.getImage().getRequired()) {
                                if (!rgi.u(media3.getType(), str, true)) {
                                    r7 = z;
                                } else if (media3.getVideo() == null) {
                                    r7 = 2305;
                                } else if (media3.getVideo().getRequired()) {
                                    r7 = z;
                                } else {
                                    r7 = z;
                                }
                            } else if (!rgi.u(media3.getType(), str, true)) {
                                r7 = z;
                            } else if (media3.getVideo() == null) {
                                r7 = 2305;
                            } else if (media3.getVideo().getRequired()) {
                                r7 = z;
                            } else {
                                r7 = z;
                            }
                        } else {
                            r7 = 2306;
                        }
                    } else {
                        r7 = 2303;
                    }
                }
            } else {
                assetsObject3 = inMobiJsonResponse.getAssetsObject();
                icon = assetsObject3.getIcon();
                if (icon != null) {
                    required = icon.getRequired();
                } else {
                    required = z;
                }
                media = assetsObject3.getMedia();
                if (Intrinsics.c(media != null ? media.getType() : null, "static")) {
                    image = assetsObject3.getMedia().getImage();
                    if (image != null) {
                        required2 = image.getRequired();
                    } else {
                        required2 = z;
                    }
                } else {
                    media2 = assetsObject3.getMedia();
                    if (media2 != null) {
                        required2 = z;
                    } else {
                        required2 = z;
                    }
                }
                if (required) {
                    icon2 = assetsObject.getIcon();
                    if (icon2 == null) {
                        media3 = assetsObject.getMedia();
                        if (media3 == null) {
                            r7 = z;
                        } else if (media3.getType().length() != 0) {
                            if (rgi.u(media3.getType(), "static", true)) {
                                str = str10;
                                if (!rgi.u(media3.getType(), str, true)) {
                                    r7 = 2306;
                                }
                            } else {
                                str = str10;
                            }
                            if (rgi.u(media3.getType(), "static", true)) {
                                if (!rgi.u(media3.getType(), str, true)) {
                                    r7 = z;
                                } else if (media3.getVideo() == null) {
                                    r7 = 2305;
                                } else if (media3.getVideo().getRequired()) {
                                    r7 = z;
                                } else {
                                    r7 = z;
                                }
                            } else if (media3.getImage() == null) {
                                r7 = 2304;
                            } else if (!media3.getImage().getRequired()) {
                                if (!rgi.u(media3.getType(), str, true)) {
                                    r7 = z;
                                } else if (media3.getVideo() == null) {
                                    r7 = 2305;
                                } else if (media3.getVideo().getRequired()) {
                                    r7 = z;
                                } else {
                                    r7 = z;
                                }
                            } else if (!rgi.u(media3.getType(), str, true)) {
                                r7 = z;
                            } else if (media3.getVideo() == null) {
                                r7 = 2305;
                            } else if (media3.getVideo().getRequired()) {
                                r7 = z;
                            } else {
                                r7 = z;
                            }
                        } else {
                            r7 = 2306;
                        }
                    } else {
                        r7 = 2303;
                    }
                } else {
                    icon2 = assetsObject.getIcon();
                    if (icon2 == null) {
                        media3 = assetsObject.getMedia();
                        if (media3 == null) {
                            r7 = z;
                        } else if (media3.getType().length() != 0) {
                            if (rgi.u(media3.getType(), "static", true)) {
                                str = str10;
                                if (!rgi.u(media3.getType(), str, true)) {
                                    r7 = 2306;
                                }
                            } else {
                                str = str10;
                            }
                            if (rgi.u(media3.getType(), "static", true)) {
                                if (!rgi.u(media3.getType(), str, true)) {
                                    r7 = z;
                                } else if (media3.getVideo() == null) {
                                    r7 = 2305;
                                } else if (media3.getVideo().getRequired()) {
                                    r7 = z;
                                } else {
                                    r7 = z;
                                }
                            } else if (media3.getImage() == null) {
                                r7 = 2304;
                            } else if (!media3.getImage().getRequired()) {
                                if (!rgi.u(media3.getType(), str, true)) {
                                    r7 = z;
                                } else if (media3.getVideo() == null) {
                                    r7 = 2305;
                                } else if (media3.getVideo().getRequired()) {
                                    r7 = z;
                                } else {
                                    r7 = z;
                                }
                            } else if (!rgi.u(media3.getType(), str, true)) {
                                r7 = z;
                            } else if (media3.getVideo() == null) {
                                r7 = 2305;
                            } else if (media3.getVideo().getRequired()) {
                                r7 = z;
                            } else {
                                r7 = z;
                            }
                        } else {
                            r7 = 2306;
                        }
                    } else {
                        r7 = 2303;
                    }
                }
            }
        }
        if (r7 != 0) {
            function1.invoke(Short.valueOf((short) r7));
        } else {
            function2.invoke(c6435x, objB);
        }
    }
}
