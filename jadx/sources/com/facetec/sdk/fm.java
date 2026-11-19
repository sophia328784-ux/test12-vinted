package com.facetec.sdk;

import android.content.Context;
import android.graphics.Color;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import defpackage.eu3;
import defpackage.pui;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;
import java.util.concurrent.ConcurrentSkipListMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class fm {
    public static int b;
    public static int e;
    private final boolean a;
    private final List<fa> c;
    private final Map<Type, eo<?>> d;

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: com.facetec.sdk.fm$18, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class AnonymousClass18<T> implements fq<T> {
        public static int a;
        public static int c;
        private /* synthetic */ String e;

        public AnonymousClass18(String str) {
            this.e = str;
        }

        public static int b() {
            int i = c;
            int i2 = i % 6219248;
            c = i + 1;
            if (i2 != 0) {
                return a;
            }
            int iMyUid = Process.myUid();
            a = iMyUid;
            return iMyUid;
        }

        @Override // com.facetec.sdk.fq
        public final T d() {
            throw new et(this.e);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: com.facetec.sdk.fm$19, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class AnonymousClass19<T> implements fq<T> {
        public static int b;
        public static int d;
        private /* synthetic */ Constructor a;

        public AnonymousClass19(Constructor constructor) {
            this.a = constructor;
        }

        public static int c() {
            int i = b;
            int i2 = i % 6999847;
            b = i + 1;
            if (i2 != 0) {
                return d;
            }
            int iMyUid = Process.myUid();
            d = iMyUid;
            return iMyUid;
        }

        @Override // com.facetec.sdk.fq
        public final T d() {
            try {
                return (T) this.a.newInstance(null);
            } catch (IllegalAccessException e) {
                throw gp.a(e);
            } catch (InstantiationException e2) {
                String strC = gp.c((Constructor<?>) this.a);
                StringBuilder sb = new StringBuilder("Failed to invoke constructor '");
                sb.append(strC);
                sb.append("' with no args");
                throw new RuntimeException(sb.toString(), e2);
            } catch (InvocationTargetException e3) {
                StringBuilder sb2 = new StringBuilder("Failed to invoke constructor '");
                sb2.append(gp.c((Constructor<?>) this.a));
                sb2.append("' with no args");
                atd.bc.a.d(sb2.toString(), e3.getCause());
                return null;
            }
        }
    }

    public fm(Map<Type, eo<?>> map, boolean z, List<fa> list) {
        this.d = map;
        this.a = z;
        this.c = list;
    }

    private static <T> fq<T> a(Class<? super T> cls, fa.a aVar) {
        String strE;
        if (Modifier.isAbstract(cls.getModifiers())) {
            return null;
        }
        try {
            Constructor<? super T> declaredConstructor = cls.getDeclaredConstructor(null);
            fa.a aVar2 = fa.a.ALLOW;
            if (aVar == aVar2 || (fv.c(declaredConstructor, null) && (aVar != fa.a.BLOCK_ALL || Modifier.isPublic(declaredConstructor.getModifiers())))) {
                return (aVar != aVar2 || (strE = gp.e(declaredConstructor)) == null) ? new AnonymousClass19(declaredConstructor) : new AnonymousClass18(strE);
            }
            StringBuilder sb = new StringBuilder("Unable to invoke no-args constructor of ");
            sb.append(cls);
            sb.append("; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter.");
            final String string = sb.toString();
            return new fq<T>() { // from class: com.facetec.sdk.fm.16
                @Override // com.facetec.sdk.fq
                public final T d() {
                    throw new et(string);
                }
            };
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public static int e() {
        int i = b;
        int i2 = i % 8551318;
        b = i + 1;
        if (i2 != 0) {
            return e;
        }
        int elapsedCpuTime = (int) Process.getElapsedCpuTime();
        e = elapsedCpuTime;
        return elapsedCpuTime;
    }

    public final <T> fq<T> d(gs<T> gsVar) {
        fq<T> fqVar;
        final Type typeD = gsVar.d();
        final Class<? super T> clsE = gsVar.e();
        final eo<?> eoVar = this.d.get(typeD);
        if (eoVar != null) {
            return new fq<T>() { // from class: com.facetec.sdk.fm.2
                @Override // com.facetec.sdk.fq
                public final T d() {
                    return (T) eoVar.e();
                }
            };
        }
        final eo<?> eoVar2 = this.d.get(clsE);
        if (eoVar2 != null) {
            return new fq<T>() { // from class: com.facetec.sdk.fm.15
                @Override // com.facetec.sdk.fq
                public final T d() {
                    return (T) eoVar2.e();
                }
            };
        }
        fq<T> fqVar2 = null;
        if (EnumSet.class.isAssignableFrom(clsE)) {
            fqVar = new fq() { // from class: com.facetec.sdk.fm.20
                @Override // com.facetec.sdk.fq
                public final Object d() {
                    Type type = typeD;
                    if (!(type instanceof ParameterizedType)) {
                        p1.e(typeD, "Invalid EnumSet type: ");
                        return null;
                    }
                    Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
                    if (type2 instanceof Class) {
                        return EnumSet.noneOf((Class) type2);
                    }
                    p1.e(typeD, "Invalid EnumSet type: ");
                    return null;
                }
            };
        } else {
            fqVar = clsE == EnumMap.class ? new fq() { // from class: com.facetec.sdk.fm.17
                @Override // com.facetec.sdk.fq
                public final Object d() {
                    Type type = typeD;
                    if (!(type instanceof ParameterizedType)) {
                        p1.e(typeD, "Invalid EnumMap type: ");
                        return null;
                    }
                    Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
                    if (type2 instanceof Class) {
                        return new EnumMap((Class) type2);
                    }
                    p1.e(typeD, "Invalid EnumMap type: ");
                    return null;
                }
            } : null;
        }
        if (fqVar != null) {
            return fqVar;
        }
        fa.a aVarD = fv.d(this.c, clsE);
        fq<T> fqVarA = a(clsE, aVarD);
        if (fqVarA != null) {
            return fqVarA;
        }
        if (Collection.class.isAssignableFrom(clsE)) {
            if (SortedSet.class.isAssignableFrom(clsE)) {
                fqVar2 = new fq() { // from class: com.facetec.sdk.fm.5
                    private static final byte[] $$a = null;
                    private static final int $$b = 0;
                    private static final byte[] $$c = null;
                    private static final int $$d = 0;
                    private static int $10;
                    private static int $11;
                    private static long a;
                    private static int b;
                    private static int c;
                    private static char[] e;

                    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
                    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
                    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0028). Please report as a decompilation issue!!! */
                    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0026
                        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                        */
                    private static java.lang.String $$e(byte r5, byte r6, int r7) {
                        /*
                            int r7 = r7 * 3
                            int r0 = 1 - r7
                            int r5 = r5 * 2
                            int r5 = r5 + 109
                            byte[] r1 = com.facetec.sdk.fm.AnonymousClass5.$$c
                            int r6 = r6 * 4
                            int r6 = 4 - r6
                            byte[] r0 = new byte[r0]
                            r2 = 0
                            int r7 = 0 - r7
                            if (r1 != 0) goto L18
                            r3 = r7
                            r4 = r2
                            goto L28
                        L18:
                            r3 = r2
                        L19:
                            byte r4 = (byte) r5
                            r0[r3] = r4
                            int r4 = r3 + 1
                            if (r3 != r7) goto L26
                            java.lang.String r5 = new java.lang.String
                            r5.<init>(r0, r2)
                            return r5
                        L26:
                            r3 = r1[r6]
                        L28:
                            int r6 = r6 + 1
                            int r5 = r5 + r3
                            r3 = r4
                            goto L19
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.fm.AnonymousClass5.$$e(byte, byte, int):java.lang.String");
                    }

                    static {
                        init$1();
                        $10 = 0;
                        $11 = 1;
                        init$0();
                        b = 0;
                        c = 1;
                        char[] cArr = new char[2156];
                        ByteBuffer.wrap("'Ñ°\u0090\t\u008fâ\u0096{ùÔ«\u00ad\u00ad\u0006Ô\u009fÊhÂÁóZã3î\u008c#e\u0013þ\fW: &¹/\u00123ëEDsÝQ¶h\u000fo\u0098gp\u009fï>x\u007fÁ`*y³\u0016\u001cDeBÎ;W% -\t\u001c\u0092\fû\u0001DÌ\u00adí6î\u009fÁèÞqúÚË#©\u008c±\u0015®~\u0083Ç\u0085\u0099í\u000e¬·³\\ªÅÅj\u0097\u0013\u0091¸è!öÖþ\u007fÏäß\u008dÒ2\u001fÛ=@-é\f\u009e\u000b?ü¨ª\u0011¾ú¾cÔÌ\u008cµ\u0080\u001eñ\u0087öpåÙÒB\u0092+Ì\u0094>}3æ!O\u00158\u0010¡\u0014\n\u0005óD\\cÅn®A\u0017W\u0080Lh¥Ñ¤'Ñ°\u0091\t\u009eâ\u0083{ùÔ¨\u00ad¥\u0006\u0096\u009fÞhÖÁõZà'Ñ°\u0091\t\u009eâ\u0083{ùÔ¿\u00ad«\u0006Õ\u009f\u0080hÔÁèZÿ3ö'Ñ°\u0087\t\u008eâ\u0083{·Ô¾\u00ad¦\u0006\u0097\u009fühâÁ×Zÿ3ð\u008c\u0019e6þ\tW* 5ùmn,×7<(¥\u000b\n_sPØgAb¶m\u001fO\u0084Bí\\R¯'\u008c°\u009b\tÄâ\u0082{¹Ô£\u00ad¶\u0006\u0096\u009fÜhÁÁþZâ3é\u008c\u0015e\u0016þ7W0 1¹>\u0012\u001fëRDBÝQ¶)'\u008c°\u009b\tÄâ\u0082{¹Ô£\u00ad¶\u0006\u0096\u009fÜhÁÁþZâ3é\u008c\u0015e\u0016þ7W0 1¹>\u0012\u001fëRDBÝQ¶*&\u0095±Ã\b×ã×zæÕí¬ë\u0007Ó\u009e\u0086i\u0089À¼[û2®\u008dQdTÿBVx!>¸}\u0013kÜ\u008fK\u008eò\u009e\u0019\u009d\u0080ª/§ôÈcß'Ñ°\u0087\t\u0093â\u0093{¢Ô©\u00ad¯\u0006\u0097\u009fÌhÍÁôZ¿3è\u008c\u0019e\u001fþ\u001dW\b \u0019¹g\u0012.ëSDAÝW¶5\u000fm\u0098kp\u0094É\u0084¢\u0094;³\u0094¾*ä½²\u0004¦ï¦v\u0097Ù\u009c \u009a\u000b¢\u0092ùeøÌÁW\u008a>Ý\u0081,h*ó(Z=-,´R\u001f\u0005æqIvÐg\u00995\u000ec·w\\wÅFjM\u0013K¸s!&Ö)\u007f\u001cä[\u008d\u000e2ñÛô@âéß\u009eÝ\u0007Û¬òU\u009fú¸c´\b\u0093±\u009a&ÎÎmw{'Ñ°\u0090\t\u008fâ\u0096{ùÔ¢\u00ad§\u0006Õ\u009fÛhÃÁïZõ3õ\u008c\b'\u008c°\u009b\tÄâ\u0082{£Ô¥\u00ad®\u0006Ü\u009f\u0080hÌÁõZã3òUÌÂÍ{×\u0090Ï\tï¦¾ßðt\u0081í\u0086'Ñ°\u0084\t\u0098â\u008f{µÔã\u00ad¤\u0006Ñ\u009fÂhÁÁéZé3õ\u008c\be\u0017þ\u0005W-~©é¨P¾»¬\"\u009c\u008d\u0093\u007fãèôQ«ºÿ#Ë\u008cÌõÉ^¢Ç¢0¿\u0099Û\u0002\u0092k\u0088Ô}=h¦a\u000fPxXáQJZ³+\u001c&\u0085?'\u0099°\u0091\t\u0084â\u0099«§<¸\u0085±nº÷\u0096X\u0096!\u009f\u008a¿\u0013ôäôMÀÖ\u0097¿Í\u00001éur%Û\u0012¬\u001f5\u0016\u009e\u000eg1ÈbQ{:D\u0083\t\u0014Kü²E².ª·ª\u0018\u009cá\u0091JâÓÂ¤ñ\rì\u0096Ñ\u007fÁÀÎ©#2\"\u009b?'\u008e°\u0091\t\u0098â\u0093{¿Ô¿\u00ad¶\u0006\u0096\u009fÝhÝÁéZ¾3ä\u008c\u0018e\\þ\fW; 6¹?\u0012'ë\u0018DKÝR¶m\u000f \u0098bp\u009bÉ\u009b¢\u0083;\u0083\u0094µm¸ÆË_ë(Ü\u0081Å\u001aøóèLí%\n`;÷$N-¥&<\n\u0093\nê\u0003A#Øh/h\u0086\\\u001d\u000btQË\u00ad\"é¹¹\u0010\u008eg\u0083þ\u008aU\u0092¬\u00ad\u0003ë\u009aøñ\u0083HØßÀ7&'\u008e°\u0091\t\u0098â\u0093{¿Ô¿\u00ad¶\u0006\u0096\u009fÝhÝÁéZ¾3ä\u008c\u0018e\\þ\fW; 6¹?\u0012'ë\u0018D^ÝM¶6\u000fb\u0098ep\u0099'\u008e°\u0091\t\u0098â\u0093{¿Ô¿\u00ad¶\u0006\u0096\u009fÝhÝÁéZ¾3ä\u008c\u0018e\\þ\fW; 6¹?\u0012'ë\u0018D^ÝM¶6\u000fc\u0098gp\u0099'\u008e°\u0091\t\u0098â\u0093{¿Ô¿\u00ad¶\u0006\u0096\u009fÝhÝÁéZ¾3ä\u008c\u0018e\\þ\fW; 6¹?\u0012'ë\u0018D^ÝM¶6\u000fc\u0098jp\u0099'\u0088°\u0096\t\u0085â\u0098{¥Ôª'Ñ°\u0084\t\u0098â\u008f{µÔã\u00ad¯\u0006×\u009fÊhÑÁöZõ3õ_oÈqqb\u009a\u007f\u0003V¬^Õ@~,ç=XZÏ\fv\u0018\u009d\u0018\u0004)«\"Ò$y\u001càC\u0017]¾p%vLhó\u0080\u001a\u0096\u0081\u0091(¾_ðÆ¶m¢\u0094Ó;Ã¢ÆÉäpöç¢\u000f\u0002¶\u0002Ý\u001eD#ë<\u0012.¹j LWDþYek\u008cb3{ZÝÁ\u008fh\u008e\u009f£ûVl\u0005Õ\b>\t§5\b$q7Ú\u0010CE´J\u001d\u007f\u0086!ï5PÔ¹\u009d\"\u0098\u008böü²e¸Î£7Ø\u0098Ä\u0001\u008bjïÓûDê¬\u0010\u0015\u0016~\u0013ç\"H{±8\u001aP\u0083]ôI]HÆf/x\u0090+ù\u008cb\u0086\u009d9\nj³gXfÁZnK\u0017X¼\u007f%*Ò%{\u0010àN\u0089Z6»ßòD÷í\u0099\u009aÔ\u0003Õ¨ËQ±þ©gº\f\u009fµ\u0095\"\u0089Ê`s6\u0018y\u0081].T×D|9å+\u00921;f \rI\u000b`y÷/N;¥;<\n\u0093\u0001ê\u0007A?Øj/e\u0086P\u001d\u000et\u001aËû\"¹¹¬\u0010\u0099g\u0089þ\u0086U·¬ÿ\u0003í\u009aîñÜHùßÅ7<\u008e,å+|\u0006Ó\u001c*\u0001\u0081u\u0018yo/Æk]N´T\u000b\u0004b£ù©'Ñ°\u0091\t\u009eâ\u0083{ùÔ¥\u00ad¬\u0006Ñ\u009fÚh\u008bÁóZþ3ï\u008c\be\\þ\u000bW2 ;¹?\u0012$ëEDIÝP¶n\u000fg\u0098gp\u009fÉÞ¢\u0094;¿'¹°\u0091\t\u0084â\u0099{»Ô£\u00ad¶\u0006Ñ\u009fÁhÊ\u0000,\u0097=.&Å)\\\u001eó\u001c\u008a\u000bå\u0092r\u0093Ë\u0097 \u0080¹´\u0016ªo¸ÄÚ\u008bS\u001cD¥\u001bNO×{x|\u0001yª\u00123\u0012Ä\u000fmkö+\u009f< ÕÉÄRÔûä'\u0088°\u0096\t\u0085â\u0098{îÔú\u00ad²'\u0099°\u0091\t\u0084â\u0085{¤Ô¥\u00ad¡5è¢à\u001bõðôiÕÆÔ¿Ð\u0014\u0096\u008d§zíÓÝh·ÿ¿Fª\u00ad«4\u008a\u009b\u008bâ\u008fIÉÐø'²\u008e\u0082\u0015á|\u009eÃf'\u008c°\u009b\tÄâ\u0090{¤Ô£\u00ad¦\u0006Í\u009fÍhÐÁ´Zý3é\u008c\u0018e\u0017þ\u0004'\u008d°\u0090\t\u0081'\u009b°\u0099\t\u009fâ\u008c{·Ô¸\u00ad\u00ad\u0006Ê'¿°\u0084\t\u009aâÀ{\u0084Ô¹\u00ad¬\u0006Ì\u009fÇhÉÁÿZ°3à\u008c\u0013e\u0000þHW\u001d <¹8\u0012/ë[DI:ê\u00adÏ\u0014ÛÿÇfìÉð°ó\u001bÍ\u0082¨uµÜ\u0084Gå.±\u0091\\xNãQJ\u007f=!¤y\u000fzö\u0011YYÀ\u000f«u\u0012m'¿°\u009a\t\u008eâ\u0092{¹Ô¥\u00ad¦\u0006\u0098\u009fýhàÁÑZ°3ä\u008c\te\u001bþ\u0004W* t¹,\u0012/ëDD\fÝZ¶ \u000f8\u0098[pÌÉÄ'\u008c°\u009b\tÄâ\u0088{·Ô¾\u00ad¦\u0006Ï\u009fÏhÖÁÿ'\u0099°\u009b\t\u0086â\u0084{°Ô¥\u00ad±\u0006ÐZpÍnt}\u009f`\u0006\u0016©\u0002'\u008c°\u0095\t\u0084â\u0083{¾Ô¹'\u008c°\u009b\tÄâ\u0090{¤Ô£\u00ad¦\u0006Í\u009fÍhÐÁ´Zò3ô\u008c\u001de\u001cþ\fVaÁvx)\u0093f\n^¥SÜAw0î/\u0019g°\u0006+\u0018B\u0006ýä'Ïö?a(Øw3 ª\u0000\u0005\u001c|\u0004×yNx'Î»\u009b,\u008c\u0095Ó~\u0095ç´H²1¹\u009aË\u0003\u0097ôÃ]ÿÆè¯õ\u0010\u001eù\u0006b\u000b'\u0098°\u0081\t\u0086â\u008c{\u0089Ô´\u00adú\u0006\u008e'\u008c°\u009b\tÄâ\u0082{£Ô¥\u00ad®\u0006Ü\u009f\u0080hÂÁóZþ3á\u008c\u0019e\u0000þ\u0018W, =¹$\u00124'\u0099°\u0091\t\u0084â\u0085{¤Ô¥\u00ad¡\u0006\u0097\u009fÝhÀÁñZ¿3á\u008c\u0019e\u001cþ\rW, =¹)'\u0099°\u0091\t\u0084â\u0085{¤Ô¥\u00ad¡\u0006ç\u009fÖh\u009cÁ¬Z¿3õ\u008c\u0018e\u0019þ7W& l¹|\u0012oëQDIÝL¶}\u000f|\u0098mp\u0099É¯¢\u009e;ä\u0094ä\u008dç\u001aï£úHûÑÚ~Û\u0007ß¬é5·Âµk\u008bð\u0089\u0099\u0094&gÏSTeýD\u008aA\u0013\u001b¸YA-î<w9\u001c\u0014¥\u00192\u0019'\u0099°\u0091\t\u0084â\u0085{¤Ô¥\u00ad¡\u0006\u0097\u009fØhÆÁõZè3¾\u008cJe\u0002þGW( 6¹%\u00128ë\u000eD\u001aÝR ô·ö\u000eèåê|×ÓÄª\u0080\u0001¦\u0098§o¢Æ¨]\u009a4\u009b\u008bybpùkPV'f¾_\u0015\u0015ìmCnÚ(±\u0010\b\r\u009f\fwåÎô¥è<î\u0093Çj\u009dÁåéX~OÇ\u0010,Vµm\u001awcbÈ\u0000Q\u0015¦\u0011\u000f*\u0094!ý '\u008c°\u009b\tÄâ\u0082{¹Ô£\u00ad¶\u0006Ñ\u009fÃhÅÁýZõ3¨\u008c\u001ee\u0007þ\u0001W2 0¹d\u0012&ë_DBÝE¶}\u000f|\u0098tp\u0088É\u0099¢\u0088;¨%D²a\u000buàiyBÖ^¯]\u0004n\u009d-jgÃW'\u008c°\u009b\tÄâ\u0082{£Ô¥\u00ad®\u0006Ü\u009f\u0080hÀÁóZã3ö\u008c\u0010e\u0013þ\u0011Wp =¹.'\u008a°\u0091\t\u0099â\u0094{ûÆýQðèé\u0003þ\u009a\u00925ÕLÞç±~ê\u0089¿ \u0095»\u0097Ò\u0099m;\u0084h\u001fp¶[ÁNXS'\u008f°\u0091\t\u0087â\u0095{øÔ¤\u00adµ\u0006\u0096\u009fÃhÅÁóZþ3í\u008c\u0019e\u000bþ\u001b'\u008f°\u0091\t\u0087â\u0095{øÔ¿\u00ad¤\u0006\u0096\u009fÈhÅÁñZõ3Ù\u008c\u001fe\u0013þ\u0005W; &¹+ÚÊMÔôÂ\u001fÐ\u0086½)úPáûÓb\u0087\u0095\u0082<»§\u008aÎ§q\\\u0098Y\u0003^ªrÝeDvt\u0086ã\u0091ZÎ±\u0081(¹\u0087´þ¦U×ÌÈ;\u0080\u0092ñ\tô`èß\u00046\u0017\u00ad\u000b\u00040spê1A/¸Q\u0017S\u008eL'\u008c°\u009b\tÄâ\u0082{¹Ô£\u00ad¶\u0006\u0096\u009fßhÁÁ÷Zå3¨\u008c\u001de\u0004þ\fW\u0001 :¹+\u0012-ëS\u009a\u009a\r\u008d´Ò_\u0099Æ¤i·\u0010ú»Ì\"ÍÕÛ|àçâ\u008e¾1\fØ\rC\u0010ê/\u009d'\u0004.¯&VRùS`Z\u000bz3\u0091¤\u0086\u001dÙö\u008do¹À¾¹»\u0012Ð\u008bÐ|ÍÕ©Nï'î\u0098\bq\u0003ê\u0011Cm4/\u00ad>\u00063ÿLPTÉM¢u\u001ba\u008cpd\u0089Ý\u0099'\u008c°\u009b\tÄâ\u0093{¯Ô¿\u00ad¶\u0006Ý\u009fÃh\u008aÁøZå3ï\u008c\u0010e\u0016þFW8 =¹$\u0012'ëSD^ÝR¶j\u000fg\u0098jp\u008e+\u001c¼\u000b\u0005Tî\u0003w?Ø/¡&\nM\u0093SdkÍoVx?b\u0080Âi\u0080ò\u008d[§,¨µ¾\u001eþçÀHÕÑÜºï\u0003û\u0094æ|\u001aÅ\u0012®\u001f7\"\u00986'\u008c°\u009b\tÄâ\u0096{³Ô¢\u00ad¦\u0006×\u009fÜh\u008aÁøZå3ï\u008c\u0010e\u0016þFW8 =¹$\u0012'ëSD^ÝR¶j\u000fg\u0098jp\u008e'\u008c°\u009b\tÄâ\u0096{³Ô¢\u00ad¦\u0006×\u009fÜhûÁþZü3í\u008c\u0011e\\þ\nW+ =¹&\u0012$ë\u0018DJÝK¶v\u000fi\u0098ap\u0088É\u0080¢\u0094;µ\u0094¼m¼'Ö\"\rµ\u000b'Ä'×$J³\u000b\n\u0014á\rxb×&®<\u0005N\u009c@k`ÂqYb0m\u008f\u0082\u0011r\u00863?,Ô5MZâ\u001c\u009b\u000e0x©f^b÷Ml\u001c\u0005Gº¾S¢È®a\u009f\u0016\u0096\u008f\u0087$\u0087ÝÊrèëä\u0080Õ9Ô®Ã\u0091\u009d\u0006Ü¿ÃTÚÍµbó\u001bá°\u0097)\u0089Þ\u008dw¢ìó\u0085\u00ad:UÓPH]áv'Ñ°\u0090\t\u008fâ\u0096{ùÔ¿\u00ad\u00ad\u0006Û\u009fÅhÁÁîZ¿3÷\u008c\u0019e\u001fþ\u001dW:'Ñ°\u0087\t\u0093â\u0093{ùÔ½\u00ad§\u0006Õ\u009fÛhûÁîZâ3ç\u008c\u001fe\u0017'Ñ°\u0087\t\u0093â\u0093{¢Ô©\u00ad¯\u0006\u0097\u009fÂhÍÁøZ¿3ê\u008c\u0015e\u0010þ\u000bW\u0001 9¹+\u0012,ëZDCÝA¶G\u000fj\u0098ap\u0098É\u0085¢\u0081;\u0083\u0094£m\u00adÆÓ_Á(\u0084\u0081Ó\u001aù\u0087Þ\u0010\u009f©\u0080B\u0099Ûöt¡\r¾¦Ã?þÈÌaåúìµ#\"b\u009b}pdé\u000bF\\?C\u0094>\r\u0003ú\"S\u0001È\u000f¡\u0011V»Áúxå\u0093ü\n\u0093¥ÕÜÇw±î¯\u0019«°\u0084+ÕB\u008eýe\u0014l\u008fd&[QRÈDcO\u009a.5\"'Ñ°\u0087\t\u0093â\u0093{¢Ô©\u00ad¯\u0006\u0097\u009fÂhÍÁøZ¿3ê\u008c\u0015e\u0010þ\nW-  ¹,\u0012/ëZDHÝG¶j\u000fQ\u0098np\u0094É\u0099¢È;¯\u0094½ç¢pãÉü\"å»\u008a\u0014ÝmÂÆ¿_¼¨´\u0001\u008a\u009a\u0086'Ñ°\u0090\t\u008fâ\u0096{ùÔ®\u00ad±\u0006Ì\u009fÉhÝÁèZÿ£&4g\u008dxfaÿ\u000ePY)F\u0082;\u001b4ì6E\nÞ\tÜçK¦ò¹\u0019 \u0080Ï/\u0098V\u0087ýúd÷\u0093à:Å¡Ã'Ñ°\u0090\t\u008fâ\u0096{ùÔ®\u00ad±\u0006Ì\u009fØhÉÁéZ÷OöØ·a¨\u008a±\u0013Þ¼\u0089Å\u0096në÷ù\u0000ä©Ü2Þ[Ñä8\u0018¯\u008fî6ñÝèD\u0087ëÐ\u0092Ï9² \u008fW³þ\u0089e\u008b'Ñ°\u0090\t\u008bâ\u0094{·Ôã\u00ad¦\u0006×\u009fÙhÊÁöZÿ3ç\u008c\u0018e\u0001þGWp ,¹(\u0012oëTD_ÝV¶s\u0087\u0003\u0010K©VBFÛ+ti\ry¦\u0004?\u0018È\u0019a?ú1\u0093{,ìÅÓ^Î÷ß\u0080î\u0019ù²àK\u0081ä\u009a}¶\u0016¥¯°8²ÐMiP'Ñ°\u0084\t\u0098â\u008f{µÔã\u00ad«\u0006×\u009fÞhËÁèZä3õ'Î°\u0092\t\u008câÀ{ìPÓÇ\u0086~\u009a\u0095\u008d\f·£áÚ³qßèÀ\u001fÀ¶·-ÿDåû\u000e\u0012\u0003p\u0092ç\u008d^\u0080µ\u0087,±\u0083¨úªQ\u009dÈÂ?À\u0096ý\rÿdëÛ\u001e2\n©\u000b\u0000{w,î.\u009ae\rj´\u007f_PÆmi~\u0010f»\u0010\";Õ |\u0019çI\u008e\u00021ä'Ñ°\u0091\t\u009eâ\u0083{ùÔ¡\u00ad§\u0006Ü\u009fÇhÅÁÅZó3é\u008c\u0018e\u0017þ\u000bW- z¹2\u0012-ëZ'\u009c°\u0098\t\u009fâ\u0085{¥Ô¸\u00ad£\u0006Û\u009fÅh×'Ñ°\u0091\t\u009eâ\u0083{ùÔ¡\u00ad\u00ad\u0006Í\u009fÀhÐÁéÍ,Zmãv\bi\u0091J>\u001eG[ì*u$\u00827+\u000b°\u0002Ù\u001afå\u008fü\u0014º½\u008dÊÍSÇø\u0092\u0001ª®¡7¯\\\u0096åÝr\u0081\u009aj#aToÃ:z&\u00911\b\u000b§]Þ\u001fuvìe\u001bs²J)H@WZ}Í_tB\u009f@\u0006t©aÐu{\u0014\u00ad\":c\u0083xhgñD^\u0010'\\\u008c\"\u0015.â4KFÐ\u0013¹\u0007\u0006àïçtòÝÁªÂ3Ê\u0098\u009ca¦ÎªW£<Ä\u0085Í\u0012ØújCl(x±\u0001\u001eLçRL.Õ5¢6\u000b%\u0090\fy\rÆ\u0005¯¥4ð\u009dòjÄóÖXÜ!¢\u008e¤".getBytes("ISO-8859-1")).asCharBuffer().get(cArr, 0, 2156);
                        e = cArr;
                        a = -475123889040543500L;
                    }

                    /*  JADX ERROR: NoSuchElementException in pass: ReplaceNewArray
                        java.util.NoSuchElementException
                        	at java.base/java.util.TreeMap.key(TreeMap.java:1324)
                        	at java.base/java.util.TreeMap.lastKey(TreeMap.java:296)
                        	at jadx.core.dex.visitors.ReplaceNewArray.processNewArray(ReplaceNewArray.java:171)
                        	at jadx.core.dex.visitors.ReplaceNewArray.processInsn(ReplaceNewArray.java:72)
                        	at jadx.core.dex.visitors.ReplaceNewArray.visit(ReplaceNewArray.java:53)
                        */
                    public static java.lang.Object[] d(android.content.Context r66, int r67, int r68, int r69) {
                        /*
                            Method dump skipped, instruction units count: 13350
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.fm.AnonymousClass5.d(android.content.Context, int, int, int):java.lang.Object[]");
                    }

                    /* JADX WARN: Code duplicated, block: B:36:0x017a  */
                    /* JADX WARN: Code duplicated, block: B:37:0x017b  */
                    private static void f(int i, char c2, int i2, Object[] objArr) throws Throwable {
                        Throwable cause;
                        int i3;
                        char c3;
                        hs hsVar = new hs();
                        long[] jArr = new long[i2];
                        hsVar.e = 0;
                        $10 = ($11 + 65) % 128;
                        while (true) {
                            int i4 = hsVar.e;
                            if (i4 >= i2) {
                                break;
                            }
                            try {
                                Object[] objArr2 = {Integer.valueOf(e[i + i4])};
                                Object objD = al.d(-581821100);
                                Class cls = Integer.TYPE;
                                if (objD == null) {
                                    int iIndexOf = 1876 - TextUtils.indexOf("", "", 0, 0);
                                    char c4 = (char) ((ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 35437);
                                    int minimumFlingVelocity = (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 24;
                                    i3 = -1178096836;
                                    byte b2 = (byte) ($$d & 5);
                                    c3 = 1;
                                    byte b3 = (byte) (b2 - 1);
                                    objD = al.c(iIndexOf, c4, minimumFlingVelocity, -857165443, false, $$e(b2, b3, b3), new Class[]{cls});
                                } else {
                                    i3 = -1178096836;
                                    c3 = 1;
                                }
                                Long l = (Long) ((Method) objD).invoke(null, objArr2);
                                l.longValue();
                                long j = i4;
                                long j2 = a;
                                Object[] objArr3 = new Object[4];
                                objArr3[3] = Integer.valueOf(c2);
                                objArr3[2] = Long.valueOf(j2);
                                objArr3[c3] = Long.valueOf(j);
                                objArr3[0] = l;
                                Object objD2 = al.d(-867431798);
                                if (objD2 == null) {
                                    int iIndexOf2 = 236 - TextUtils.indexOf("", "");
                                    char modifierMetaStateMask = (char) ((-1) - ((byte) KeyEvent.getModifierMetaStateMask()));
                                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0) + 24;
                                    Class cls2 = Long.TYPE;
                                    objD2 = al.c(iIndexOf2, modifierMetaStateMask, iMakeMeasureSpec, -571038045, false, CampaignEx.JSON_KEY_AD_K, new Class[]{cls2, cls2, cls2, cls});
                                }
                                jArr[i4] = ((Long) ((Method) objD2).invoke(null, objArr3)).longValue();
                                Object[] objArr4 = new Object[2];
                                objArr4[c3] = hsVar;
                                objArr4[0] = hsVar;
                                Object objD3 = al.d(i3);
                                if (objD3 == null) {
                                    objD3 = al.c((ViewConfiguration.getScrollDefaultDelay() >> 16) + 1263, (char) (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 24 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), -1468201195, false, $$e((byte) 0, (byte) 0, 0), new Class[]{Object.class, Object.class});
                                }
                                ((Method) objD3).invoke(null, objArr4);
                            } catch (Throwable th) {
                                cause = th.getCause();
                                if (cause != null) {
                                    throw th;
                                }
                                throw cause;
                            }
                            cause = th.getCause();
                            if (cause != null) {
                                throw th;
                            }
                            throw cause;
                        }
                        char[] cArr = new char[i2];
                        hsVar.e = 0;
                        $10 = ($11 + 51) % 128;
                        while (true) {
                            int i5 = hsVar.e;
                            if (i5 >= i2) {
                                objArr[0] = new String(cArr);
                                return;
                            }
                            cArr[i5] = (char) jArr[i5];
                            Object[] objArr5 = {hsVar, hsVar};
                            Object objD4 = al.d(-1178096836);
                            if (objD4 == null) {
                                objD4 = al.c((PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 1263, (char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), 23 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), -1468201195, false, $$e((byte) 0, (byte) 0, 0), new Class[]{Object.class, Object.class});
                            }
                            ((Method) objD4).invoke(null, objArr5);
                        }
                    }

                    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
                    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
                    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002f). Please report as a decompilation issue!!! */
                    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0028
                        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                        */
                    private static void g(byte r7, short r8, byte r9, java.lang.Object[] r10) {
                        /*
                            int r8 = r8 * 2
                            int r8 = 4 - r8
                            int r9 = r9 * 4
                            int r9 = 1 - r9
                            byte[] r0 = com.facetec.sdk.fm.AnonymousClass5.$$a
                            int r7 = r7 + 97
                            byte[] r1 = new byte[r9]
                            r2 = 0
                            if (r0 != 0) goto L15
                            r3 = r0
                            r4 = r2
                            r0 = r8
                            goto L2f
                        L15:
                            r3 = r8
                            r8 = r7
                            r7 = r3
                            r3 = r2
                        L19:
                            int r4 = r3 + 1
                            byte r5 = (byte) r8
                            r1[r3] = r5
                            if (r4 != r9) goto L28
                            java.lang.String r7 = new java.lang.String
                            r7.<init>(r1, r2)
                            r10[r2] = r7
                            return
                        L28:
                            r3 = r0[r7]
                            r6 = r8
                            r8 = r7
                            r7 = r3
                            r3 = r0
                            r0 = r6
                        L2f:
                            int r8 = r8 + 1
                            int r7 = -r7
                            int r7 = r7 + r0
                            r0 = r8
                            r8 = r7
                            r7 = r0
                            r0 = r3
                            r3 = r4
                            goto L19
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.fm.AnonymousClass5.g(byte, short, byte, java.lang.Object[]):void");
                    }

                    public static void init$0() {
                        $$a = new byte[]{56, -5, -109, 120};
                        $$b = pui.Targets_view_more_promoted_users_VALUE;
                    }

                    public static void init$1() {
                        $$c = new byte[]{26, 62, -27, 48};
                        $$d = pui.Targets_view_complaint_VALUE;
                    }

                    @Override // com.facetec.sdk.fq
                    public final Object d() {
                        TreeSet treeSet = new TreeSet();
                        int i = c + 117;
                        b = i % 128;
                        if (i % 2 == 0) {
                            return treeSet;
                        }
                        throw null;
                    }
                };
            } else if (Set.class.isAssignableFrom(clsE)) {
                fqVar2 = new fq() { // from class: com.facetec.sdk.fm.1
                    @Override // com.facetec.sdk.fq
                    public final Object d() {
                        return new LinkedHashSet();
                    }
                };
            } else {
                fqVar2 = Queue.class.isAssignableFrom(clsE) ? new fq() { // from class: com.facetec.sdk.fm.4
                    @Override // com.facetec.sdk.fq
                    public final Object d() {
                        return new ArrayDeque();
                    }
                } : new fq() { // from class: com.facetec.sdk.fm.3
                    @Override // com.facetec.sdk.fq
                    public final Object d() {
                        return new ArrayList();
                    }
                };
            }
        } else if (Map.class.isAssignableFrom(clsE)) {
            if (ConcurrentNavigableMap.class.isAssignableFrom(clsE)) {
                fqVar2 = new fq() { // from class: com.facetec.sdk.fm.6
                    @Override // com.facetec.sdk.fq
                    public final Object d() {
                        return new ConcurrentSkipListMap();
                    }
                };
            } else if (ConcurrentMap.class.isAssignableFrom(clsE)) {
                fqVar2 = new fq() { // from class: com.facetec.sdk.fm.7
                    @Override // com.facetec.sdk.fq
                    public final Object d() {
                        return new ConcurrentHashMap();
                    }
                };
            } else if (SortedMap.class.isAssignableFrom(clsE)) {
                fqVar2 = new fq() { // from class: com.facetec.sdk.fm.8
                    @Override // com.facetec.sdk.fq
                    public final Object d() {
                        return new TreeMap();
                    }
                };
            } else {
                fqVar2 = (!(typeD instanceof ParameterizedType) || String.class.isAssignableFrom(gs.b(((ParameterizedType) typeD).getActualTypeArguments()[0]).e())) ? new fq() { // from class: com.facetec.sdk.fm.10
                    @Override // com.facetec.sdk.fq
                    public final Object d() {
                        return new fp();
                    }
                } : new fq() { // from class: com.facetec.sdk.fm.9
                    private static final byte[] $$a = null;
                    private static final int $$b = 0;
                    private static int $10;
                    private static int $11;
                    private static char a;
                    private static char b;
                    private static char c;
                    private static char[] d;
                    private static char e;
                    private static int f;
                    private static char g;
                    private static int j;

                    /* JADX WARN: Code duplicated, block: B:10:0x0021  */
                    /* JADX WARN: Code duplicated, block: B:8:0x001b  */
                    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0021 -> B:11:0x0025). Please report as a decompilation issue!!! */
                    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0021
                        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                        */
                    private static java.lang.String $$c(byte r5, int r6, short r7) {
                        /*
                            byte[] r0 = com.facetec.sdk.fm.AnonymousClass9.$$a
                            int r5 = r5 * 3
                            int r1 = r5 + 1
                            int r7 = r7 + 106
                            int r6 = r6 * 4
                            int r6 = r6 + 4
                            byte[] r1 = new byte[r1]
                            r2 = 0
                            if (r0 != 0) goto L15
                            r7 = r5
                            r4 = r6
                            r3 = r2
                            goto L25
                        L15:
                            r3 = r2
                        L16:
                            byte r4 = (byte) r7
                            r1[r3] = r4
                            if (r3 != r5) goto L21
                            java.lang.String r5 = new java.lang.String
                            r5.<init>(r1, r2)
                            return r5
                        L21:
                            r4 = r0[r6]
                            int r3 = r3 + 1
                        L25:
                            int r6 = r6 + 1
                            int r4 = -r4
                            int r7 = r7 + r4
                            goto L16
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.fm.AnonymousClass9.$$c(byte, int, short):java.lang.String");
                    }

                    static {
                        init$0();
                        $10 = 0;
                        $11 = 1;
                        f = 0;
                        j = 1;
                        c = (char) 54375;
                        b = (char) 23489;
                        e = (char) 8937;
                        a = (char) 63438;
                        d = new char[]{3208, 3237, 3226, 3232, 3243, 3300, 3250, 3207, 3256, 3240, 3235, 3210, 3204, 3262, 3236, 3251, 3203, 3245, 3315, 3209, 3225, 3239, 3218, 3211, 3246, 3212, 3327, 3241, 3247, 3322, 3233, 3257, 3263, 3258, 3244, 3238};
                        g = (char) 14678;
                    }

                    public static Object[] c(Context context, int i, int i2) {
                        String str = "㊿ඹṿឤ\ue3e1\uf18f훋孲᧟铠\uea5e\uf42e\uec1d㖅\u2d69迸瓛қ៳ꢌ솪뺺격釾쫮巴꺢ẘᒗ\uda74揕\uf15d鼎迗뵄揟\ue3b9\uf0f5";
                        if (context != null) {
                            try {
                                int i3 = -(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
                                int i4 = i3 * (-51);
                                int i5 = (i4 ^ 1696) + ((i4 & 1696) << 1);
                                int i6 = ~i;
                                int i7 = (~(i6 | i3 | 32)) * 52;
                                int i8 = (i5 ^ i7) + ((i5 & i7) << 1);
                                int i9 = ~(((-33) ^ i6) | ((-33) & i6));
                                int i10 = ~(((-33) ^ i3) | ((-33) & i3));
                                int i11 = (i9 ^ i10) | (i10 & i9);
                                int i12 = ~((i6 ^ i3) | (i6 & i3));
                                int i13 = -(-(((i11 ^ i12) | (i11 & i12)) * (-52)));
                                int i14 = (i8 ^ i13) + ((i8 & i13) << 1);
                                int i15 = ~i3;
                                int i16 = ~i;
                                int i17 = ~(i15 | i16);
                                int i18 = ~((i15 ^ 32) | (i15 & 32));
                                int i19 = -(-(((i17 ^ i18) | (i18 & i17)) * 52));
                                int i20 = ((i14 | i19) << 1) - (i19 ^ i14);
                                Object[] objArr = new Object[1];
                                h("䣯ᱢ㬦滃ഴꃭ磾朡뱑鬳魄ߖᑀ닣䬑峎텕煄㬦滃ഴꃭ磾朡뱑鬳髋鞚ᛒ䌘簎⳻", i20, objArr);
                                try {
                                    Object[] objArr2 = {(String) objArr[0]};
                                    int offsetAfter = TextUtils.getOffsetAfter("", 0);
                                    int iC = s.AnonymousClass3.c();
                                    int i21 = (offsetAfter * (-55)) - 2090;
                                    int i22 = ~((offsetAfter ^ iC) | (offsetAfter & iC));
                                    int i23 = ((i22 ^ 38) | (i22 & 38)) * 56;
                                    int i24 = (i21 & i23) + (i23 | i21);
                                    int i25 = (~(offsetAfter | 38)) * (-56);
                                    int i26 = (i24 ^ i25) + ((i24 & i25) << 1);
                                    int i27 = ~iC;
                                    int i28 = (offsetAfter | (~((i27 & 38) | (i27 ^ 38)))) * 56;
                                    int i29 = (i26 ^ i28) + ((i28 & i26) << 1);
                                    Object[] objArr3 = new Object[1];
                                    h("㊿ඹṿឤ퉢\uf02a쨡憫ᱚﮨ柾뭫霺섿\ufb08汱˔屎瀀\ue79b틡\uf2a9簈㵙쵇萼綶끽齒ﰴ柾뭫쭬㳉칣崹૮\ua87b", i29, objArr3);
                                    Object objNewInstance = Class.forName((String) objArr3[0]).getDeclaredConstructor(String.class).newInstance(objArr2);
                                    int i30 = -(-Color.rgb(0, 0, 0));
                                    int i31 = (i30 & 16777247) + (i30 | 16777247);
                                    Object[] objArr4 = new Object[1];
                                    h("욬\uf8b2깺ӧ텕煄㬦滃ഴꃭ磾朡뱑鬳髋鞚觡ࡎ뾒\ueb1eਁ闿꿫䉇勭蓼᭛Ṭ\ued01짚䑵ꏒ", i31, objArr4);
                                    try {
                                        Object[] objArr5 = {(String) objArr4[0]};
                                        int i32 = -Color.blue(0);
                                        int iC2 = s.AnonymousClass3.c();
                                        int i33 = i32 * (-103);
                                        int i34 = (((i33 ^ (-3914)) + ((i33 & (-3914)) << 1)) - (~(-(-(((~((-39) | iC2)) | (~((~i32) | (-39)))) * 104))))) - 1;
                                        int i35 = ~iC2;
                                        int i36 = (i34 - (~((~(((i35 & i32) | (i35 ^ i32)) | 38)) * (-104)))) - 1;
                                        int i37 = -(-(((i32 ^ iC2) | (i32 & iC2)) * 104));
                                        int i38 = ((i36 | i37) << 1) - (i37 ^ i36);
                                        Object[] objArr6 = new Object[1];
                                        h("㊿ඹṿឤ퉢\uf02a쨡憫ᱚﮨ柾뭫霺섿\ufb08汱˔屎瀀\ue79b틡\uf2a9簈㵙쵇萼綶끽齒ﰴ柾뭫쭬㳉칣崹૮\ua87b", i38, objArr6);
                                        Object objNewInstance2 = Class.forName((String) objArr6[0]).getDeclaredConstructor(String.class).newInstance(objArr5);
                                        try {
                                            int i39 = -(-View.resolveSize(0, 0));
                                            int i40 = ((i39 | 23) << 1) - (i39 ^ 23);
                                            int i41 = -(ViewConfiguration.getWindowTouchSlop() >> 8);
                                            int i42 = (~i41) | i6;
                                            int i43 = (((i41 * (-518)) - 60088) - (~(((~i42) | 116) * pui.Targets_how_authenticity_works_VALUE))) - 1;
                                            int i44 = ~((i42 & 116) | (i42 ^ 116));
                                            int i45 = ~(i41 | 116 | i);
                                            int i46 = -(-(((i44 ^ i45) | (i44 & i45)) * (-519)));
                                            int i47 = (i43 & i46) + (i43 | i46);
                                            int i48 = ~(i | 116);
                                            Object[] objArr7 = new Object[1];
                                            i("\u0002\u0010\u001a\u0006\u0004\u0007\u001d\u0000\u0019\u0003\u000f\u000e\u001a\u0010\u0011\u0001\u0019\u0007\u000f\u000e\u0018\n㙢", i40, (byte) ((i47 - (~(((i41 & i48) | (i41 ^ i48)) * pui.Targets_how_authenticity_works_VALUE))) - 1), objArr7);
                                            Class<?> cls = Class.forName((String) objArr7[0]);
                                            byte modifierMetaStateMask = (byte) KeyEvent.getModifierMetaStateMask();
                                            int iC3 = s.AnonymousClass3.c();
                                            int i49 = modifierMetaStateMask * (-300);
                                            int i50 = (((i49 ^ 5436) + ((i49 & 5436) << 1)) - (~(-(-((~(((modifierMetaStateMask ^ 18) | (modifierMetaStateMask & 18)) | iC3)) * (-301)))))) - 1;
                                            int i51 = ~((-19) | iC3);
                                            int i52 = ~iC3;
                                            int i53 = ~((i52 ^ modifierMetaStateMask) | (i52 & modifierMetaStateMask));
                                            int i54 = (((i51 ^ i53) | (i51 & i53)) * (-301)) + i50;
                                            int i55 = ~modifierMetaStateMask;
                                            int i56 = ~((i55 & iC3) | (i55 ^ iC3));
                                            int i57 = -(-((((-19) & i56) | ((-19) ^ i56)) * 301));
                                            int i58 = (i54 & i57) + (i57 | i54);
                                            Object[] objArr8 = new Object[1];
                                            h("\ueb52ᠫ\udef6䞦莁圄\ue278䅞\ueb52ᠫए꜎譻栞\ueb52ᠫҬ穇", i58, objArr8);
                                            Object objInvoke = cls.getMethod((String) objArr8[0], null).invoke(context, null);
                                            try {
                                                int i59 = -(-TextUtils.lastIndexOf("", '0'));
                                                int i60 = (i59 ^ 24) + ((i59 & 24) << 1);
                                                int keyRepeatDelay = ViewConfiguration.getKeyRepeatDelay() >> 16;
                                                Object[] objArr9 = new Object[1];
                                                i("\u0002\u0010\u001a\u0006\u0004\u0007\u001d\u0000\u0019\u0003\u000f\u000e\u001a\u0010\u0011\u0001\u0019\u0007\u000f\u000e\u0018\n㙢", i60, (byte) ((keyRepeatDelay ^ 116) + ((keyRepeatDelay & 116) << 1)), objArr9);
                                                Class<?> cls2 = Class.forName((String) objArr9[0]);
                                                int i61 = 13 - (~TextUtils.getCapsMode("", 0, 0));
                                                int i62 = -(TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                                int iC4 = s.AnonymousClass3.c();
                                                int i63 = ~iC4;
                                                int i64 = (~((-125) | i63)) | (~(((-125) ^ i62) | ((-125) & i62)));
                                                int i65 = ~((i63 ^ i62) | (i63 & i62));
                                                int i66 = (i64 ^ i65) | (i64 & i65);
                                                int i67 = ~i62;
                                                int i68 = (i67 ^ 124) | (i67 & 124);
                                                int i69 = ~((i68 ^ iC4) | (i68 & iC4));
                                                int i70 = (((i62 * (-589)) + 73284) - (~(((i66 ^ i69) | (i66 & i69)) * pui.Targets_about_card_VALUE))) - 1;
                                                int i71 = ~iC4;
                                                int i72 = ~(((-125) ^ i71) | ((-125) & i71));
                                                int i73 = ~(((-125) ^ i62) | ((-125) & i62));
                                                int i74 = (i72 ^ i73) | (i72 & i73);
                                                int i75 = ~((i71 ^ i62) | (i71 & i62));
                                                int i76 = -(-(((i74 ^ i75) | (i74 & i75)) * (-1180)));
                                                int i77 = (i70 ^ i76) + ((i76 & i70) << 1);
                                                int i78 = ~i62;
                                                Object[] objArr10 = new Object[1];
                                                i("\u0010\u001d\u000e\u0001\u0003\u001c\"\u0000\u0010\u001d\u0010\u0000\u0016\u001b", i61, (byte) ((((~((i78 & i71) | (i78 ^ i71))) | (~((i71 ^ 124) | (i71 & 124)))) * pui.Targets_about_card_VALUE) + i77), objArr10);
                                                try {
                                                    Object[] objArr11 = {cls2.getMethod((String) objArr10[0], null).invoke(context, null), 64};
                                                    int i79 = -(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
                                                    int i80 = (i79 ^ 34) + ((i79 & 34) << 1);
                                                    int iAlpha = Color.alpha(0);
                                                    int iC5 = s.AnonymousClass3.c();
                                                    int i81 = -(-(iAlpha * pui.Targets_get_drop_off_point_directions_VALUE));
                                                    int i82 = ((i81 | pui.Targets_brand_authenticity_modal_add_more_photos_VALUE) << 1) - (i81 ^ pui.Targets_brand_authenticity_modal_add_more_photos_VALUE);
                                                    int i83 = (i82 ^ 36108) + ((36108 & i82) << 1);
                                                    int i84 = ((~((iAlpha ^ 118) | (iAlpha & 118))) | (~((iAlpha ^ iC5) | (iAlpha & iC5)))) * 305;
                                                    int i85 = ~iC5;
                                                    int i86 = ~((iAlpha & i85) | (i85 ^ iAlpha));
                                                    Object[] objArr12 = new Object[1];
                                                    i("\u0002\u0010\u001a\u0006\u0004\u0007\u001d\u0000\u0019\u0003\u000f\u000e\u001a\u0010\u0011\u0001\u0003\u001b\u0000\u0003\u0003\u001c\"\u0000\u0010\u001d\n\u0001\u0010\u0002\u0010\u001d㙞", i80, (byte) ((((i86 & (-119)) | ((-119) ^ i86)) * 305) + (((i83 | i84) << 1) - (i83 ^ i84))), objArr12);
                                                    Class<?> cls3 = Class.forName((String) objArr12[0]);
                                                    Object[] objArr13 = new Object[1];
                                                    h("\ueb52ᠫ\udef6䞦莁圄\ue278䅞\ueb52ᠫ\ud8e8轢⾇龯", ExpandableListView.getPackedPositionGroup(0L) + 14, objArr13);
                                                    Object objInvoke2 = cls3.getMethod((String) objArr13[0], String.class, Integer.TYPE).invoke(objInvoke, objArr11);
                                                    int defaultSize = View.getDefaultSize(0, 0);
                                                    int iC6 = s.AnonymousClass3.c();
                                                    int i87 = defaultSize * 85;
                                                    int i88 = (i87 & 2550) + (i87 | 2550);
                                                    int i89 = ~defaultSize;
                                                    int i90 = ~(i89 | (-31));
                                                    int i91 = ~iC6;
                                                    int i92 = ~((i89 ^ i91) | (i89 & i91));
                                                    int i93 = (i90 ^ i92) | (i92 & i90);
                                                    int i94 = ~(((-31) ^ i91) | (i91 & (-31)));
                                                    int i95 = (i93 ^ i94) | (i93 & i94);
                                                    int i96 = (defaultSize ^ 30) | (defaultSize & 30);
                                                    int i97 = ~((i96 ^ iC6) | (i96 & iC6));
                                                    int i98 = ((i95 ^ i97) | (i95 & i97)) * (-84);
                                                    int i99 = (i88 & i98) + (i98 | i88);
                                                    int i100 = ~((-31) | iC6);
                                                    int i101 = (i100 & defaultSize) | (defaultSize ^ i100);
                                                    int i102 = ~iC6;
                                                    int i103 = ~((i102 ^ 30) | (i102 & 30));
                                                    int i104 = (((i101 & i103) | (i101 ^ i103)) * (-84)) + i99;
                                                    int i105 = ~((i102 & 30) | (i102 ^ 30));
                                                    int i106 = ~(defaultSize | 30);
                                                    int i107 = ((i106 & i105) | (i105 ^ i106)) * 84;
                                                    int i108 = (i104 ^ i107) + ((i107 & i104) << 1);
                                                    int threadPriority = Process.getThreadPriority(0);
                                                    Object[] objArr14 = new Object[1];
                                                    i("\u0002\u0010\u001a\u0006\u0004\u0007\u001d\u0000\u0019\u0003\u000f\u000e\u001a\u0010\u0011\u0001\u0003\u001b\u0000\u0003\u0003\u001c\"\u0000\u0010\u001d\u0011\u000f\u001f\u0004", i108, (byte) (69 - (((threadPriority ^ 20) + ((threadPriority & 20) << 1)) >> 6)), objArr14);
                                                    Class<?> cls4 = Class.forName((String) objArr14[0]);
                                                    int i109 = -TextUtils.lastIndexOf("", '0', 0);
                                                    int iC7 = s.AnonymousClass3.c();
                                                    int i110 = ~i109;
                                                    int i111 = ~(i110 | 9);
                                                    int i112 = ~(((-10) ^ i109) | ((-10) & i109));
                                                    int i113 = ~((~iC7) | i109);
                                                    int i114 = (((((iC7 ^ i111) | (i111 & iC7)) * 988) + ((i109 * (-1975)) + 8901)) - (~(((i113 & i112) | (i112 ^ i113)) * (-1976)))) - 1;
                                                    int i115 = ~((i110 ^ 9) | (i110 & 9));
                                                    int i116 = ~(((-10) ^ iC7) | ((-10) & iC7));
                                                    int i117 = (((i115 & i116) | (i115 ^ i116) | (~((~iC7) | 9))) * 988) + i114;
                                                    int i118 = -TextUtils.getOffsetBefore("", 0);
                                                    int iC8 = s.AnonymousClass3.c();
                                                    int i119 = i118 * (-963);
                                                    int i120 = (i119 ^ (-964)) + ((i119 & (-964)) << 1) + 965;
                                                    int i121 = -(-(((~i118) | (~(((-2) ^ iC8) | ((-2) & iC8)))) * (-964)));
                                                    int i122 = (i120 & i121) + (i121 | i120);
                                                    int i123 = ~iC8;
                                                    int i124 = ~(((-2) & i123) | ((-2) ^ i123));
                                                    int i125 = ~(((-2) & i118) | ((-2) ^ i118));
                                                    int i126 = ((i125 & i124) | (i124 ^ i125)) * (-964);
                                                    Object[] objArr15 = new Object[1];
                                                    i("\"\u0007\f\u000f\u0001\u0010\u0002\u000e\u0019\"", i117, (byte) ((i122 ^ i126) + ((i126 & i122) << 1)), objArr15);
                                                    Object[] objArr16 = (Object[]) cls4.getField((String) objArr15[0]).get(objInvoke2);
                                                    int length = objArr16.length;
                                                    int i127 = 0;
                                                    while (i127 < length) {
                                                        Object obj = objArr16[i127];
                                                        int i128 = (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
                                                        int i129 = (i128 & 4) + (i128 | 4);
                                                        int i130 = -(TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                                        Object[] objArr17 = new Object[1];
                                                        i("\u0017\u0004\u001b\u0018㘚", i129, (byte) ((i130 & 119) + (i130 | 119)), objArr17);
                                                        try {
                                                            Object[] objArr18 = {(String) objArr17[0]};
                                                            int i131 = -(SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
                                                            int iC9 = s.AnonymousClass3.c();
                                                            int i132 = i131 * (-432);
                                                            int i133 = (i132 ^ 16492) + ((i132 & 16492) << 1);
                                                            int i134 = ~i131;
                                                            Object[] objArr19 = objArr16;
                                                            int i135 = (~iC9) | i134;
                                                            int i136 = (~((i135 ^ 38) | (i135 & 38))) * pui.Targets_phone_prefix_select_option_VALUE;
                                                            int i137 = (i133 ^ i136) + ((i136 & i133) << 1);
                                                            int i138 = ~i131;
                                                            int i139 = ~(((-39) ^ iC9) | ((-39) & iC9));
                                                            int i140 = (((i138 ^ i139) | (i138 & i139)) * (-433)) + i137;
                                                            int i141 = ~((iC9 & i134) | (i134 ^ iC9));
                                                            int i142 = ~((i131 & 38) | (i131 ^ 38));
                                                            int i143 = ((i142 & i141) | (i141 ^ i142)) * pui.Targets_phone_prefix_select_option_VALUE;
                                                            int i144 = (i140 ^ i143) + ((i140 & i143) << 1);
                                                            Object[] objArr20 = new Object[1];
                                                            h(str, i144, objArr20);
                                                            Class<?> cls5 = Class.forName((String) objArr20[0]);
                                                            int i145 = 10 - (~(-(ViewConfiguration.getTapTimeout() >> 16)));
                                                            int i146 = -TextUtils.indexOf("", "");
                                                            int i147 = i146 * (-405);
                                                            int i148 = (i147 ^ 43549) + ((i147 & 43549) << 1);
                                                            int i149 = ~(((-108) ^ i) | ((-108) & i));
                                                            int i150 = (i6 ^ i146) | (i6 & i146);
                                                            int i151 = length;
                                                            int i152 = ~((i150 ^ 107) | (i150 & 107));
                                                            int i153 = (i148 - (~(-(-(((i149 ^ i152) | (i152 & i149)) * (-406)))))) - 1;
                                                            int i154 = ((-108) ^ i16) | ((-108) & i16);
                                                            int i155 = (~((i154 & i146) | (i154 ^ i146))) * (-406);
                                                            int i156 = (i153 ^ i155) + ((i153 & i155) << 1);
                                                            int i157 = ~i146;
                                                            int i158 = ~((i157 & i) | (i157 ^ i));
                                                            int i159 = ~((i16 ^ 107) | (i16 & 107));
                                                            byte b2 = (byte) ((i156 - (~(((i158 ^ i159) | (i158 & i159)) * 406))) - 1);
                                                            Object[] objArr21 = new Object[1];
                                                            i("\u0010\u001d\u000e\u0011\r \u0010\u0001\u000f\u001a㙪", i145, b2, objArr21);
                                                            Object objInvoke3 = cls5.getMethod((String) objArr21[0], String.class).invoke(null, objArr18);
                                                            try {
                                                                int i160 = -(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
                                                                int i161 = ((i160 | 29) << 1) - (i160 ^ 29);
                                                                int touchSlop = ViewConfiguration.getTouchSlop() >> 8;
                                                                int iC10 = s.AnonymousClass3.c();
                                                                int i162 = (touchSlop * (-958)) - 95800;
                                                                int i163 = i127;
                                                                int i164 = ~iC10;
                                                                int i165 = ~((-101) | i164);
                                                                int i166 = ~touchSlop;
                                                                int i167 = ~((i166 ^ iC10) | (i166 & iC10));
                                                                int i168 = (i165 ^ i167) | (i165 & i167);
                                                                int i169 = ~((i164 ^ touchSlop) | (i164 & touchSlop));
                                                                int i170 = -(-(((i168 ^ i169) | (i168 & i169)) * 959));
                                                                int i171 = (((i162 & i170) + (i170 | i162)) - (~(-(-((~(touchSlop | 100)) * (-959)))))) - 1;
                                                                int i172 = ~(i166 | (~iC10));
                                                                int i173 = ~((-101) | iC10);
                                                                int i174 = (i172 ^ i173) | (i172 & i173);
                                                                int i175 = ~(touchSlop | iC10);
                                                                int i176 = -(-(((i174 & i175) | (i174 ^ i175)) * 959));
                                                                Object[] objArr22 = new Object[1];
                                                                i("\u0002\u0010\u001a\u0006\u0004\u0007\u001d\u0000\u0019\u0003\u000f\u000e\u001a\u0010\u0011\u0001\u0003\u001b\u0002\u0017\u000b\u0010\u0010\u0002\u000e\u001f\n\u001a", i161, (byte) (((i171 | i176) << 1) - (i171 ^ i176)), objArr22);
                                                                Class<?> cls6 = Class.forName((String) objArr22[0]);
                                                                int i177 = -(-(AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                                                                int i178 = (i177 & 10) + (i177 | 10);
                                                                int i179 = -(Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1));
                                                                Object[] objArr23 = new Object[1];
                                                                i("\u0013\u0007\u0003\f\u0010\u0019\u0014\u000b\n\u0002㗫", i178, (byte) (((i179 | 9) << 1) - (i179 ^ 9)), objArr23);
                                                                try {
                                                                    Object[] objArr24 = {new ByteArrayInputStream((byte[]) cls6.getMethod((String) objArr23[0], null).invoke(obj, null))};
                                                                    int i180 = -ExpandableListView.getPackedPositionGroup(0L);
                                                                    int i181 = (((i180 * pui.Targets_return_order_VALUE) - 18241) - (~(-(-((i180 | (-38)) * (-988)))))) - 1;
                                                                    int i182 = ~i180;
                                                                    int i183 = (((i182 & 37) | (i182 ^ 37) | i6) * pui.Targets_engagement_metric_VALUE) + i181;
                                                                    int i184 = ~i180;
                                                                    int i185 = ~((i184 & (-38)) | (i184 ^ (-38)));
                                                                    int i186 = ~((i16 ^ 37) | (i16 & 37));
                                                                    int i187 = -(-(((~((i180 & 37) | (i180 ^ 37))) | (i185 & i186) | (i185 ^ i186)) * pui.Targets_engagement_metric_VALUE));
                                                                    int i188 = ((i183 | i187) << 1) - (i187 ^ i183);
                                                                    Object[] objArr25 = new Object[1];
                                                                    h(str, i188, objArr25);
                                                                    Class<?> cls7 = Class.forName((String) objArr25[0]);
                                                                    int i189 = -(-ExpandableListView.getPackedPositionType(0L));
                                                                    Object[] objArr26 = new Object[1];
                                                                    i("\u0010\u001d\u0010\u001a\n\u0002\u0010\u0019\u0016\u0019\u0007\u000e\u0010\u0004\t\u001c\u0001\u0010㙑", (i189 & 19) + (i189 | 19), (byte) (82 - (~(-(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))))), objArr26);
                                                                    Object objInvoke4 = cls7.getMethod((String) objArr26[0], InputStream.class).invoke(objInvoke3, objArr24);
                                                                    try {
                                                                        int i190 = -(ViewConfiguration.getMaximumFlingVelocity() >> 16);
                                                                        int i191 = (i190 ^ 34) + ((i190 & 34) << 1);
                                                                        Object[] objArr27 = new Object[1];
                                                                        h("㊿ඹṿឤ\ue3e1\uf18f훋孲᧟铠\uea5e\uf42e\uec1d㖅\u2d69迸瓛қ쵇萼綶끽澿榛솪뺺격釾쫮巴꺢ẘᒗ\uda74", i191, objArr27);
                                                                        Class<?> cls8 = Class.forName((String) objArr27[0]);
                                                                        int maximumDrawingCacheSize = (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 23;
                                                                        int i192 = -(SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1));
                                                                        int i193 = (i192 * 934) - 33552;
                                                                        int i194 = ~i192;
                                                                        int i195 = ~((i194 & i6) | (i194 ^ i6));
                                                                        int i196 = -(-(((i195 & (-37)) | ((-37) ^ i195)) * (-933)));
                                                                        int i197 = (i193 ^ i196) + ((i193 & i196) << 1);
                                                                        int i198 = ~(((-37) ^ i16) | ((-37) & i16));
                                                                        int i199 = ~((-37) | i192);
                                                                        byte b3 = (byte) ((((((i198 & i199) | (i198 ^ i199)) * 933) + i197) - (~(-(-((~((i192 & 36) | (i192 ^ 36))) * 933))))) - 1);
                                                                        Object[] objArr28 = new Object[1];
                                                                        i("\u0010\u001d\u000e\u0013!\b\u0004\u001b\u0019\u000f\u0014\u001c㗍㗍\b\u000e\b\u0010\u001c\t\"\u0003㘙", maximumDrawingCacheSize, b3, objArr28);
                                                                        if (!objNewInstance.equals(cls8.getMethod((String) objArr28[0], null).invoke(objInvoke4, null))) {
                                                                            try {
                                                                                int iKeyCodeFromString = KeyEvent.keyCodeFromString("");
                                                                                int i200 = iKeyCodeFromString * 217;
                                                                                int i201 = (i200 & (-7310)) + (i200 | (-7310));
                                                                                int i202 = (~((iKeyCodeFromString ^ i) | (iKeyCodeFromString & i))) * 216;
                                                                                int i203 = (i201 ^ i202) + ((i202 & i201) << 1);
                                                                                int i204 = (iKeyCodeFromString ^ (-35)) | (iKeyCodeFromString & (-35));
                                                                                int i205 = -(-(((i204 & i6) | (i204 ^ i6)) * (-216)));
                                                                                int i206 = (i203 & i205) + (i205 | i203);
                                                                                int i207 = -(-(((~((iKeyCodeFromString & i6) | (i6 ^ iKeyCodeFromString))) | 34) * 216));
                                                                                int i208 = (i206 & i207) + (i207 | i206);
                                                                                Object[] objArr29 = new Object[1];
                                                                                h("㊿ඹṿឤ\ue3e1\uf18f훋孲᧟铠\uea5e\uf42e\uec1d㖅\u2d69迸瓛қ쵇萼綶끽澿榛솪뺺격釾쫮巴꺢ẘᒗ\uda74", i208, objArr29);
                                                                                Class<?> cls9 = Class.forName((String) objArr29[0]);
                                                                                int iMyTid = Process.myTid() >> 22;
                                                                                int iC11 = s.AnonymousClass3.c();
                                                                                int i209 = (iMyTid * pui.Targets_cosmetic_authenticity_modal_show_more_info_VALUE) - 14099;
                                                                                int i210 = ~iMyTid;
                                                                                int i211 = ~((i210 & 23) | (i210 ^ 23));
                                                                                int i212 = (iC11 ^ i211) | (iC11 & i211);
                                                                                int i213 = ~((-24) | iMyTid);
                                                                                int i214 = -(-(((i212 ^ i213) | (i212 & i213)) * pui.Targets_cosmetic_authenticity_modal_add_more_photos_VALUE));
                                                                                int i215 = (i209 ^ i214) + ((i209 & i214) << 1);
                                                                                int i216 = ~iMyTid;
                                                                                int i217 = ~iC11;
                                                                                String str2 = str;
                                                                                int i218 = ~((i216 ^ i217) | (i216 & i217));
                                                                                int i219 = (i218 ^ i211) | (i218 & i211);
                                                                                int i220 = ~iC11;
                                                                                int i221 = ~((i220 ^ 23) | (i220 & 23));
                                                                                int i222 = ((i219 ^ i221) | (i219 & i221)) * (-1228);
                                                                                int i223 = (i215 ^ i222) + ((i222 & i215) << 1);
                                                                                int i224 = ~(i216 | (-24) | i217);
                                                                                int i225 = (iMyTid & i220) | (i220 ^ iMyTid);
                                                                                int i226 = ~((i225 & 23) | (i225 ^ 23));
                                                                                int i227 = i224 ^ i226;
                                                                                Object[] objArr30 = new Object[1];
                                                                                i("\u0010\u001d\u000e\u0013!\b\u0004\u001b\u0019\u000f\u0014\u001c㗍㗍\b\u000e\b\u0010\u001c\t\"\u0003㘙", (i223 - (~(((i224 & i226) | i227) * pui.Targets_cosmetic_authenticity_modal_add_more_photos_VALUE))) - 1, (byte) (35 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), objArr30);
                                                                                if (!objNewInstance2.equals(cls9.getMethod((String) objArr30[0], null).invoke(objInvoke4, null))) {
                                                                                    i127 = i163 + 1;
                                                                                    objArr16 = objArr19;
                                                                                    str = str2;
                                                                                    length = i151;
                                                                                }
                                                                            } catch (Throwable th) {
                                                                                Throwable cause = th.getCause();
                                                                                if (cause != null) {
                                                                                    throw cause;
                                                                                }
                                                                                throw th;
                                                                            }
                                                                        }
                                                                        Object[] objArr31 = {new int[1], new int[]{i}, new int[]{(i & (-2)) | (i6 & 1)}, null};
                                                                        int iMyPid = Process.myPid();
                                                                        int i228 = -(-(((((~(iMyPid | (-392971128))) | ((~(648561172 | iMyPid)) | 289669475)) * (-1444)) + ((((~iMyPid) | 834928995) * 1444) + 403172004)) - 1523313656));
                                                                        int i229 = (i2 ^ i228) + ((i228 & i2) << 1);
                                                                        int i230 = i229 << 13;
                                                                        int i231 = (i230 & (~i229)) | ((~i230) & i229);
                                                                        int i232 = i231 >>> 17;
                                                                        int i233 = (i231 | i232) & (~(i231 & i232));
                                                                        int i234 = i233 << 5;
                                                                        ((int[]) objArr31[0])[0] = (i233 | i234) & (~(i233 & i234));
                                                                        return objArr31;
                                                                    } catch (Throwable th2) {
                                                                        Throwable cause2 = th2.getCause();
                                                                        if (cause2 != null) {
                                                                            throw cause2;
                                                                        }
                                                                        throw th2;
                                                                    }
                                                                } catch (Throwable th3) {
                                                                    Throwable cause3 = th3.getCause();
                                                                    if (cause3 != null) {
                                                                        throw cause3;
                                                                    }
                                                                    throw th3;
                                                                }
                                                            } catch (Throwable th4) {
                                                                Throwable cause4 = th4.getCause();
                                                                if (cause4 != null) {
                                                                    throw cause4;
                                                                }
                                                                throw th4;
                                                            }
                                                        } catch (Throwable th5) {
                                                            Throwable cause5 = th5.getCause();
                                                            if (cause5 != null) {
                                                                throw cause5;
                                                            }
                                                            throw th5;
                                                        }
                                                    }
                                                } catch (Throwable th6) {
                                                    Throwable cause6 = th6.getCause();
                                                    if (cause6 != null) {
                                                        throw cause6;
                                                    }
                                                    throw th6;
                                                }
                                            } catch (Throwable th7) {
                                                Throwable cause7 = th7.getCause();
                                                if (cause7 != null) {
                                                    throw cause7;
                                                }
                                                throw th7;
                                            }
                                        } catch (Throwable th8) {
                                            Throwable cause8 = th8.getCause();
                                            if (cause8 != null) {
                                                throw cause8;
                                            }
                                            throw th8;
                                        }
                                    } catch (Throwable th9) {
                                        Throwable cause9 = th9.getCause();
                                        if (cause9 != null) {
                                            throw cause9;
                                        }
                                        throw th9;
                                    }
                                } catch (Throwable th10) {
                                    Throwable cause10 = th10.getCause();
                                    if (cause10 != null) {
                                        throw cause10;
                                    }
                                    throw th10;
                                }
                            } catch (Throwable unused) {
                            }
                        }
                        int[] iArr = new int[1];
                        Object[] objArr32 = {iArr, new int[]{i}, new int[]{i}, null};
                        int i235 = ~i;
                        int i236 = ((251395567 | i) * 220) + (((~(104879599 | i235)) | 150710445) * (-440)) + (((~(251395567 | i235)) | 4194477) * 220) + 1748441572;
                        int i237 = ~(i236 | i);
                        int i238 = ((((i236 * (-929)) - (~((i237 | ((-1) ^ i237)) * (-465)))) - 1) - (~(-(-(i236 * 930))))) - 466;
                        int i239 = i238 * pui.Targets_promotional_listing_banner_VALUE;
                        int i240 = i2 * (-1527);
                        int i241 = ~((i235 & i238) | (i235 ^ i238));
                        int i242 = (((i239 & i240) + (i239 | i240)) - (~(-(-(((i2 ^ i241) | (i2 & i241)) * pui.Targets_social_proof_banner_VALUE))))) - 1;
                        int i243 = ~i238;
                        int i244 = ~((i243 ^ i2) | (i243 & i2));
                        int i245 = ~((~i) | i2);
                        int i246 = -(-(((i245 & i244) | (i244 ^ i245)) * (-1528)));
                        int i247 = (i242 & i246) + (i246 | i242);
                        int i248 = ~(i243 | i2);
                        int i249 = ~i2;
                        int i250 = ~((i249 & i238) | (i249 ^ i238));
                        int i251 = (i248 & i250) | (i248 ^ i250);
                        int i252 = ((i251 & i241) | (i251 ^ i241)) * pui.Targets_social_proof_banner_VALUE;
                        int i253 = ((i247 | i252) << 1) - (i252 ^ i247);
                        int i254 = i253 << 13;
                        int i255 = (i254 & (~i253)) | ((~i254) & i253);
                        int i256 = i255 >>> 17;
                        int i257 = ((~i255) & i256) | ((~i256) & i255);
                        int i258 = i257 << 5;
                        iArr[0] = (i257 | i258) & (~(i257 & i258));
                        return objArr32;
                    }

                    private static void h(String str, int i, Object[] objArr) throws Throwable {
                        char[] charArray;
                        int i2;
                        int i3 = $10 + 31;
                        $11 = i3 % 128;
                        if (i3 % 2 == 0) {
                            throw null;
                        }
                        if (str != null) {
                            charArray = str.toCharArray();
                            $10 = ($11 + 125) % 128;
                        } else {
                            charArray = str;
                        }
                        char[] cArr = charArray;
                        ho hoVar = new ho();
                        char[] cArr2 = new char[cArr.length];
                        hoVar.e = 0;
                        char[] cArr3 = new char[2];
                        while (true) {
                            int i4 = hoVar.e;
                            if (i4 >= cArr.length) {
                                objArr[0] = new String(cArr2, 0, i);
                                return;
                            }
                            int i5 = $10 + 33;
                            $11 = i5 % 128;
                            int i6 = 58224;
                            char c2 = 1;
                            if (i5 % 2 == 0) {
                                cArr3[0] = cArr[i4];
                                cArr3[1] = cArr[i4 - 1];
                                i2 = 1;
                            } else {
                                cArr3[0] = cArr[i4];
                                cArr3[1] = cArr[i4 + 1];
                                i2 = 0;
                            }
                            while (i2 < 16) {
                                char c3 = cArr3[c2];
                                char c4 = cArr3[0];
                                int i7 = (c4 + i6) ^ ((c4 << 4) + ((char) (((long) e) ^ 8315476511960180427L)));
                                int i8 = c4 >>> 5;
                                try {
                                    Object[] objArr2 = new Object[4];
                                    objArr2[3] = Integer.valueOf(a);
                                    objArr2[2] = Integer.valueOf(i8);
                                    objArr2[c2] = Integer.valueOf(i7);
                                    objArr2[0] = Integer.valueOf(c3);
                                    Object objD = al.d(-1379624300);
                                    Class cls = Integer.TYPE;
                                    if (objD == null) {
                                        objD = al.c(2064 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)), (char) View.resolveSize(0, 0), 25 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), -1132579139, false, $$c((byte) 0, 0, (short) 0), new Class[]{cls, cls, cls, cls});
                                    }
                                    char cCharValue = ((Character) ((Method) objD).invoke(null, objArr2)).charValue();
                                    cArr3[c2] = cCharValue;
                                    char c5 = cArr3[0];
                                    char c6 = c2;
                                    int i9 = (cCharValue + i6) ^ ((cCharValue << 4) + ((char) (((long) c) ^ 8315476511960180427L)));
                                    int i10 = cCharValue >>> 5;
                                    Object[] objArr3 = new Object[4];
                                    objArr3[3] = Integer.valueOf(b);
                                    objArr3[2] = Integer.valueOf(i10);
                                    objArr3[c6] = Integer.valueOf(i9);
                                    objArr3[0] = Integer.valueOf(c5);
                                    Object objD2 = al.d(-1379624300);
                                    if (objD2 == null) {
                                        objD2 = al.c(View.MeasureSpec.getSize(0) + 2064, (char) (1 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))), (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 23, -1132579139, false, $$c((byte) 0, 0, (short) 0), new Class[]{cls, cls, cls, cls});
                                    }
                                    cArr3[0] = ((Character) ((Method) objD2).invoke(null, objArr3)).charValue();
                                    i6 -= 40503;
                                    i2++;
                                    c2 = c6;
                                } catch (Throwable th) {
                                    Throwable cause = th.getCause();
                                    if (cause == null) {
                                        throw th;
                                    }
                                    throw cause;
                                }
                            }
                            char c7 = c2;
                            int i11 = hoVar.e;
                            cArr2[i11] = cArr3[0];
                            cArr2[i11 + 1] = cArr3[c7];
                            Object[] objArr4 = new Object[2];
                            objArr4[c7] = hoVar;
                            objArr4[0] = hoVar;
                            Object objD3 = al.d(551386488);
                            if (objD3 == null) {
                                objD3 = al.c(95 - View.getDefaultSize(0, 0), (char) View.MeasureSpec.makeMeasureSpec(0, 0), (KeyEvent.getMaxKeyCode() >> 16) + 23, 828887377, false, "i", new Class[]{Object.class, Object.class});
                            }
                            ((Method) objD3).invoke(null, objArr4);
                        }
                    }

                    private static void i(String str, int i, byte b2, Object[] objArr) throws Throwable {
                        int i2;
                        char c2;
                        $10 = ($11 + 87) % 128;
                        char[] charArray = str != null ? str.toCharArray() : str;
                        hn hnVar = new hn();
                        char[] cArr = d;
                        Class cls = Integer.TYPE;
                        if (cArr != null) {
                            int length = cArr.length;
                            char[] cArr2 = new char[length];
                            for (int i3 = 0; i3 < length; i3++) {
                                try {
                                    Object[] objArr2 = {Integer.valueOf(cArr[i3])};
                                    Object objD = al.d(-1904928209);
                                    if (objD == null) {
                                        objD = al.c(Process.getGidForName("") + pui.Targets_delete_collection_VALUE, (char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), 24 - KeyEvent.normalizeMetaState(0), -1613777402, false, ReportingMessage.MessageType.ERROR, new Class[]{cls});
                                    }
                                    cArr2[i3] = ((Character) ((Method) objD).invoke(null, objArr2)).charValue();
                                } catch (Throwable th) {
                                    Throwable cause = th.getCause();
                                    if (cause == null) {
                                        throw th;
                                    }
                                    throw cause;
                                }
                            }
                            cArr = cArr2;
                        }
                        Object[] objArr3 = {Integer.valueOf(g)};
                        Object objD2 = al.d(-1904928209);
                        if (objD2 == null) {
                            objD2 = al.c(View.getDefaultSize(0, 0) + pui.Targets_edit_collection_VALUE, (char) (ViewConfiguration.getFadingEdgeLength() >> 16), 24 - Color.argb(0, 0, 0, 0), -1613777402, false, ReportingMessage.MessageType.ERROR, new Class[]{cls});
                        }
                        char cCharValue = ((Character) ((Method) objD2).invoke(null, objArr3)).charValue();
                        char[] cArr3 = new char[i];
                        char c3 = 2;
                        if (i % 2 != 0) {
                            int i4 = $10 + 117;
                            $11 = i4 % 128;
                            if (i4 % 2 == 0) {
                                i2 = i + 55;
                                cArr3[i2] = (char) (charArray[i2] - b2);
                            } else {
                                i2 = i - 1;
                                cArr3[i2] = (char) (charArray[i2] - b2);
                            }
                        } else {
                            i2 = i;
                        }
                        if (i2 > 1) {
                            hnVar.d = 0;
                            $10 = ($11 + 47) % 128;
                            while (true) {
                                int i5 = hnVar.d;
                                if (i5 >= i2) {
                                    break;
                                }
                                char c4 = charArray[i5];
                                hnVar.a = c4;
                                char c5 = charArray[i5 + 1];
                                hnVar.e = c5;
                                if (c4 == c5) {
                                    int i6 = $10 + 105;
                                    c2 = c3;
                                    $11 = i6 % 128;
                                    if (i6 % 2 == 0) {
                                        cArr3[i5] = (char) (c4 << b2);
                                        cArr3[i5] = (char) (c5 >> b2);
                                    } else {
                                        cArr3[i5] = (char) (c4 - b2);
                                        cArr3[i5 + 1] = (char) (c5 - b2);
                                    }
                                } else {
                                    c2 = c3;
                                    Object[] objArr4 = new Object[13];
                                    objArr4[12] = hnVar;
                                    objArr4[11] = Integer.valueOf(cCharValue);
                                    objArr4[10] = hnVar;
                                    objArr4[9] = hnVar;
                                    objArr4[8] = Integer.valueOf(cCharValue);
                                    objArr4[7] = hnVar;
                                    objArr4[6] = hnVar;
                                    objArr4[5] = Integer.valueOf(cCharValue);
                                    objArr4[4] = hnVar;
                                    objArr4[3] = hnVar;
                                    objArr4[c2] = Integer.valueOf(cCharValue);
                                    objArr4[1] = hnVar;
                                    objArr4[0] = hnVar;
                                    Object objD3 = al.d(2132761282);
                                    if (objD3 == null) {
                                        int iMyPid = (Process.myPid() >> 22) + pui.Targets_cvv_request_pay_VALUE;
                                        char cIndexOf = (char) (35013 - TextUtils.indexOf((CharSequence) "", '0', 0));
                                        int capsMode = TextUtils.getCapsMode("", 0, 0) + 24;
                                        String str$$c = $$c((byte) 0, 0, (short) 13);
                                        Class cls2 = Integer.TYPE;
                                        objD3 = al.c(iMyPid, cIndexOf, capsMode, 1856370411, false, str$$c, new Class[]{Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class});
                                    }
                                    int iIntValue = ((Integer) ((Method) objD3).invoke(null, objArr4)).intValue();
                                    int i7 = hnVar.h;
                                    if (iIntValue == i7) {
                                        Object[] objArr5 = new Object[11];
                                        objArr5[10] = hnVar;
                                        objArr5[9] = Integer.valueOf(cCharValue);
                                        objArr5[8] = hnVar;
                                        objArr5[7] = Integer.valueOf(cCharValue);
                                        objArr5[6] = Integer.valueOf(cCharValue);
                                        objArr5[5] = hnVar;
                                        objArr5[4] = hnVar;
                                        objArr5[3] = Integer.valueOf(cCharValue);
                                        objArr5[c2] = Integer.valueOf(cCharValue);
                                        objArr5[1] = hnVar;
                                        objArr5[0] = hnVar;
                                        Object objD4 = al.d(-1848677554);
                                        if (objD4 == null) {
                                            int iCombineMeasuredStates = View.combineMeasuredStates(0, 0) + 400;
                                            char offsetAfter = (char) (TextUtils.getOffsetAfter("", 0) + 53151);
                                            int scrollBarSize = (ViewConfiguration.getScrollBarSize() >> 8) + 24;
                                            String str$$c2 = $$c((byte) 0, 0, (short) 15);
                                            Class cls3 = Integer.TYPE;
                                            objD4 = al.c(iCombineMeasuredStates, offsetAfter, scrollBarSize, -2139764889, false, str$$c2, new Class[]{Object.class, Object.class, cls3, cls3, Object.class, Object.class, cls3, cls3, Object.class, cls3, Object.class});
                                        }
                                        int iIntValue2 = ((Integer) ((Method) objD4).invoke(null, objArr5)).intValue();
                                        int i8 = (hnVar.b * cCharValue) + hnVar.h;
                                        int i9 = hnVar.d;
                                        cArr3[i9] = cArr[iIntValue2];
                                        cArr3[i9 + 1] = cArr[i8];
                                        i5 = i9;
                                    } else {
                                        int i10 = hnVar.c;
                                        int i11 = hnVar.b;
                                        if (i10 == i11) {
                                            $11 = ($10 + 45) % 128;
                                            int iA = eu3.a(hnVar.g, cCharValue, 1, cCharValue);
                                            hnVar.g = iA;
                                            int iA2 = eu3.a(i7, cCharValue, 1, cCharValue);
                                            hnVar.h = iA2;
                                            int i12 = (i11 * cCharValue) + iA2;
                                            i5 = hnVar.d;
                                            cArr3[i5] = cArr[(i10 * cCharValue) + iA];
                                            cArr3[i5 + 1] = cArr[i12];
                                        } else {
                                            int i13 = (i10 * cCharValue) + i7;
                                            int i14 = (i11 * cCharValue) + hnVar.g;
                                            i5 = hnVar.d;
                                            cArr3[i5] = cArr[i13];
                                            cArr3[i5 + 1] = cArr[i14];
                                        }
                                    }
                                }
                                hnVar.d = i5 + 2;
                                c3 = c2;
                            }
                        }
                        for (int i15 = 0; i15 < i; i15++) {
                            $10 = ($11 + 43) % 128;
                            cArr3[i15] = (char) (cArr3[i15] ^ 13722);
                        }
                        objArr[0] = new String(cArr3);
                    }

                    public static void init$0() {
                        $$a = new byte[]{125, 60, 78, -16};
                        $$b = 91;
                    }

                    @Override // com.facetec.sdk.fq
                    public final Object d() {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        j = (f + 13) % 128;
                        return linkedHashMap;
                    }
                };
            }
        }
        if (fqVar2 != null) {
            return fqVar2;
        }
        final String strA = a(clsE);
        if (strA != null) {
            return new fq<T>() { // from class: com.facetec.sdk.fm.12
                @Override // com.facetec.sdk.fq
                public final T d() {
                    throw new et(strA);
                }
            };
        }
        if (aVarD != fa.a.ALLOW) {
            StringBuilder sb = new StringBuilder("Unable to create instance of ");
            sb.append(clsE);
            sb.append("; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection.");
            final String string = sb.toString();
            return new fq<T>() { // from class: com.facetec.sdk.fm.14
                private static final byte[] $$a = null;
                private static final int $$b = 0;
                private static final byte[] $$c = null;
                private static final int $$d = 0;
                private static int $10;
                private static int $11;
                private static int a;
                private static long c;
                private static int e;

                private static String $$e(int i, short s, int i2) {
                    int i3 = i2 + 4;
                    int i4 = (s * 2) + 117;
                    byte[] bArr = $$c;
                    int i5 = i * 3;
                    byte[] bArr2 = new byte[1 - i5];
                    int i6 = 0 - i5;
                    int i7 = -1;
                    if (bArr == null) {
                        i4 = i6 + i4;
                    }
                    while (true) {
                        i7++;
                        bArr2[i7] = (byte) i4;
                        if (i7 == i6) {
                            return new String(bArr2, 0);
                        }
                        i3++;
                        i4 += bArr[i3];
                    }
                }

                static {
                    init$1();
                    $10 = 0;
                    $11 = 1;
                    init$0();
                    a = 0;
                    e = 1;
                    c = 9025012881292065315L;
                }

                /* JADX WARN: Code duplicated, block: B:30:0x022b  */
                /* JADX WARN: Code duplicated, block: B:32:0x0231  */
                /* JADX WARN: Code duplicated, block: B:36:0x0244  */
                /* JADX WARN: Code duplicated, block: B:40:0x026e A[Catch: all -> 0x02a4, TryCatch #1 {all -> 0x02a4, blocks: (B:38:0x0261, B:40:0x026e, B:43:0x02a9), top: B:82:0x0261, outer: #2 }] */
                /* JADX WARN: Code duplicated, block: B:52:0x0355 A[Catch: Exception -> 0x03d9, TRY_LEAVE, TryCatch #2 {Exception -> 0x03d9, blocks: (B:45:0x031c, B:47:0x0349, B:49:0x034f, B:50:0x0350, B:52:0x0355, B:59:0x03c7, B:64:0x03e8, B:66:0x03ee, B:67:0x03ef, B:38:0x0261, B:40:0x026e, B:43:0x02a9, B:53:0x0380, B:55:0x038d, B:58:0x03c1), top: B:84:0x0242, inners: #1, #4 }] */
                /* JADX WARN: Code duplicated, block: B:55:0x038d A[Catch: all -> 0x03bf, TryCatch #4 {all -> 0x03bf, blocks: (B:53:0x0380, B:55:0x038d, B:58:0x03c1), top: B:87:0x0380, outer: #2 }] */
                /* JADX WARN: Code duplicated, block: B:61:0x03cd  */
                /* JADX WARN: Code duplicated, block: B:63:0x03db  */
                /* JADX WARN: Code duplicated, block: B:89:0x023c A[EXC_TOP_SPLITTER, SYNTHETIC] */
                public static Object[] e(Context context, int i, int i2, int i3) throws Throwable {
                    long j;
                    int i4;
                    int i5;
                    int i6;
                    String str;
                    Object[] objArr;
                    Object objD;
                    Object objD2;
                    int i7 = e + 69;
                    a = i7 % 128;
                    if (i7 % 2 != 0) {
                        throw null;
                    }
                    if (context != null) {
                        try {
                            int i8 = -(ViewConfiguration.getPressedStateDuration() >> 16);
                            int iE = gm.AnonymousClass23.e();
                            int i9 = i8 * pui.Targets_co_branded_modal_selection_VALUE;
                            int i10 = (iE ^ 57037) | (iE & 57037);
                            int i11 = ~i8;
                            int i12 = (((i9 ^ 35819236) + ((i9 & 35819236) << 1)) - (~(-(-(((i10 ^ i11) | (i10 & i11)) * (-627)))))) - 1;
                            int i13 = ~(((-57038) & iE) | ((-57038) ^ iE));
                            int i14 = ((i13 & i8) | (i8 ^ i13)) * (-627);
                            int i15 = (i12 ^ i14) + ((i14 & i12) << 1);
                            int i16 = ~iE;
                            int i17 = ~((57037 & i16) | (i16 ^ 57037));
                            int i18 = ~((i8 & iE) | (i8 ^ iE));
                            int i19 = -(-(((i18 & i17) | (i17 ^ i18)) * pui.Targets_co_branded_modal_info_VALUE));
                            int i20 = ((i15 | i19) << 1) - (i19 ^ i15);
                            Object[] objArr2 = new Object[1];
                            f("눕泗ྊ\u2e61줯\ue81c諞ꗁ䑿朮ؘ\u20cf쎍\ue273鴶뱙廧禆ᡰ㬷\uda15\uf4dd鞞", i20, objArr2);
                            Class<?> cls = Class.forName((String) objArr2[0]);
                            int i21 = -Color.blue(0);
                            int iE2 = gm.AnonymousClass23.e();
                            int i22 = i21 * pui.Targets_warranty_info_learn_more_VALUE;
                            int i23 = (i22 ^ 43982428) + ((i22 & 43982428) << 1);
                            int i24 = ~i21;
                            int i25 = ~iE2;
                            j = 0;
                            int i26 = ~((i24 ^ i25) | (i24 & i25));
                            int i27 = ~(((-50672) ^ i25) | (i25 & (-50672)));
                            int i28 = ((i26 ^ i27) | (i26 & i27)) * (-867);
                            int i29 = ((i23 | i28) << 1) - (i28 ^ i23);
                            int i30 = ~i21;
                            int i31 = ~((i30 ^ (-50672)) | (i30 & (-50672)));
                            int i32 = ~((i24 ^ iE2) | (i24 & iE2));
                            int i33 = (i29 - (~((((i31 ^ i32) | (i32 & i31)) | (~(((-50672) ^ iE2) | ((-50672) & iE2)))) * (-1734)))) - 1;
                            int i34 = i24 | (-50672);
                            int i35 = ~iE2;
                            int i36 = ~((i34 & i35) | (i34 ^ i35));
                            int i37 = (i30 & 50671) | (i30 ^ 50671);
                            int i38 = ~((i37 & iE2) | (i37 ^ iE2));
                            int i39 = (i38 & i36) | (i36 ^ i38);
                            int i40 = ~(((-50672) ^ i21) | ((-50672) & i21) | iE2);
                            int i41 = -(-(((i39 & i40) | (i39 ^ i40)) * pui.Targets_see_more_info_conversion_fee_VALUE));
                            int i42 = (i33 ^ i41) + ((i41 & i33) << 1);
                            Object[] objArr3 = new Object[1];
                            f("눓矾㧞\ue3f8ꖸ澯ᆂ\udb94鵯䝲ॖ㍘\uf52f뼹愯⬛\uece2雄", i42, objArr3);
                            Object objInvoke = cls.getMethod((String) objArr3[0], null).invoke(context, null);
                            int i43 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
                            int i44 = (i43 & 8353) + (i43 | 8353);
                            Object[] objArr4 = new Object[1];
                            f("눕銻\uf352폥ゟᄸ燖嘽뜟鞲\uf450퓫㖝ᨷ竎嬵렔風龜\ud9c6㺐ἱ翎屪봏鶬\ue25a싦⎇'惣䅥\ua632蛚", i44, objArr4);
                            Class<?> cls2 = Class.forName((String) objArr4[0]);
                            Object[] objArr5 = new Object[1];
                            f("눒퉋犳鋪㍋", 24660 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), objArr5);
                            int i45 = cls2.getField((String) objArr5[0]).getInt(objInvoke) & 2;
                            int i46 = (i45 | (-i45)) >> 31;
                            i4 = (i46 & (i ^ 1)) | ((~i46) & i);
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause != null) {
                                throw cause;
                            }
                            throw th;
                        }
                    } else {
                        j = 0;
                        i4 = i;
                    }
                    try {
                        Object objD3 = al.d(-1705445805);
                        if (objD3 == null) {
                            int scrollBarFadeDuration = 2088 - (ViewConfiguration.getScrollBarFadeDuration() >> 16);
                            char offsetAfter = (char) TextUtils.getOffsetAfter("", 0);
                            int size = View.MeasureSpec.getSize(0) + 23;
                            Object[] objArr6 = new Object[1];
                            g((byte) 0, 0, (byte) 3, objArr6);
                            objD3 = al.c(scrollBarFadeDuration, offsetAfter, size, -1948099974, false, (String) objArr6[0], new Class[0]);
                        }
                        Set set = (Set) ((Method) objD3).invoke(null, null);
                        Object objD4 = al.d(1743757495);
                        if (objD4 == null) {
                            int iIndexOf = TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 2089;
                            char cMyTid = (char) (Process.myTid() >> 22);
                            int offsetBefore = 23 - TextUtils.getOffsetBefore("", 0);
                            Object[] objArr7 = new Object[1];
                            g((byte) 0, 0, (byte) 2, objArr7);
                            objD4 = al.c(iIndexOf, cMyTid, offsetBefore, 1985285278, false, (String) objArr7[0], null);
                        }
                        if (!set.contains(((Field) objD4).get(null))) {
                            a = (e + 95) % 128;
                            Object objD5 = al.d(1744681016);
                            if (objD5 == null) {
                                int iResolveSizeAndState = View.resolveSizeAndState(0, 0, 0) + 2088;
                                char cBlue = (char) Color.blue(0);
                                int i47 = 23 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                Object[] objArr8 = new Object[1];
                                g((byte) 0, 0, (byte) 3, objArr8);
                                objD5 = al.c(iResolveSizeAndState, cBlue, i47, 1984369681, false, (String) objArr8[0], null);
                            }
                            if (!set.contains(((Field) objD5).get(null))) {
                                if (Build.VERSION.SDK_INT > 33) {
                                    e = (a + 75) % 128;
                                    Object[] objArr9 = new Object[1];
                                    f("뉛⍀邢Ǥ\uf71f撈헼䬪㢈ꦂἲ豣緓팍䀷ㆯ꜁ᑷ薳笐\ue847妰컠뱟ⶉ芳瀼\ue19c", 37200 - (~(-TextUtils.indexOf("", ""))), objArr9);
                                    Object[] objArr10 = {(String) objArr9[0]};
                                    objD2 = al.d(-859619313);
                                    if (objD2 == null) {
                                        int iIndexOf2 = TextUtils.indexOf("", "", 0, 0) + 2689;
                                        char threadPriority = (char) (((Process.getThreadPriority(0) + 20) >> 6) + 5436);
                                        int i48 = 24 - (ExpandableListView.getPackedPositionForGroup(0) > j ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == j ? 0 : -1));
                                        Object[] objArr11 = new Object[1];
                                        g((byte) 0, 0, (byte) 0, objArr11);
                                        objD2 = al.c(iIndexOf2, threadPriority, i48, -579212250, false, (String) objArr11[0], new Class[]{String.class});
                                    }
                                    long jLongValue = ((Long) ((Method) objD2).invoke(null, objArr10)).longValue();
                                    long j2 = i;
                                    long j3 = jLongValue ^ (-1);
                                    long j4 = (283 * (((j3 | 243131275) | j2) ^ (-1))) + (((j3 | (-243131276)) ^ (-1)) * 283) + ((-283) * (((243131275 | jLongValue) ^ (-1)) | ((243131275 | j2) ^ (-1)))) + (((-282) * jLongValue) - 69049282384L) + 1239036993;
                                    int i49 = ((int) (j4 >> 32)) & ((((~(1124369202 | i)) | 1124074274) * pui.Targets_phone_prefix_select_option_VALUE) + (((~(1733371682 | i)) | 1124369202) * (-433)) + (((~((~i) | (-609297409))) * pui.Targets_phone_prefix_select_option_VALUE) - 267842374));
                                    int i50 = (int) j4;
                                    int iElapsedRealtime = (int) SystemClock.elapsedRealtime();
                                    int iA = i50 & defpackage.a2.a((~((~iElapsedRealtime) | (-562597906))) | 66628, pui.Targets_see_how_shipping_works_VALUE, (((~(437347566 | iElapsedRealtime)) | (-999945472)) * pui.Targets_see_how_shipping_works_VALUE) + 1771465493, -442974208);
                                    i6 = (i49 & iA) | (i49 ^ iA);
                                } else {
                                    Object[] objArr12 = new Object[1];
                                    f("뉅", 56038 - (~ExpandableListView.getPackedPositionType(j)), objArr12);
                                    str = (String) objArr12[0];
                                    Object[] objArr13 = new Object[1];
                                    f("눆几疬᧡㷽쇱\ue5e3觎귋뇆嗘科ᷕ", (ViewConfiguration.getTapTimeout() >> 16) + 58363, objArr13);
                                    objArr = new Object[]{(String) objArr13[0]};
                                    objD = al.d(1119158117);
                                    if (objD == null) {
                                        int i51 = 2642 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1));
                                        char cKeyCodeFromString = (char) (KeyEvent.keyCodeFromString("") + 60150);
                                        int iIndexOf3 = 22 - TextUtils.indexOf((CharSequence) "", '0', 0);
                                        Object[] objArr14 = new Object[1];
                                        g((byte) 0, 0, (byte) 0, objArr14);
                                        objD = al.c(i51, cKeyCodeFromString, iIndexOf3, 1393447756, false, (String) objArr14[0], new Class[]{String.class});
                                    }
                                    if (str.equals(((Method) objD).invoke(null, objArr))) {
                                        int i52 = e;
                                        a = ((i52 & 51) + (i52 | 51)) % 128;
                                        i6 = 1;
                                    } else {
                                        int i53 = a;
                                        e = ((i53 ^ 123) + ((i53 & 123) << 1)) % 128;
                                        i6 = 0;
                                    }
                                }
                                int i54 = (~(i & 10)) & (i | 10);
                                int i55 = -i6;
                                int i56 = ((i6 & i55) | (i6 ^ i55)) >> 31;
                                int i57 = (~i56) & i;
                                int i58 = i56 & i54;
                                int i59 = (i58 & i57) | (i57 ^ i58);
                                int i60 = i2 & 32;
                                int i61 = -i60;
                                int i62 = ((i60 & i61) | (i60 ^ i61)) >> 31;
                                int i63 = i59 & (~i62);
                                int i64 = i62 & i;
                                i5 = (i63 & i64) | (i63 ^ i64);
                            } else if (Build.VERSION.SDK_INT == 30) {
                                a = (e + 43) % 128;
                                i5 = i;
                            } else {
                                try {
                                    try {
                                        if (Build.VERSION.SDK_INT > 33) {
                                            e = (a + 75) % 128;
                                            Object[] objArr15 = new Object[1];
                                            f("뉛⍀邢Ǥ\uf71f撈헼䬪㢈ꦂἲ豣緓팍䀷ㆯ꜁ᑷ薳笐\ue847妰컠뱟ⶉ芳瀼\ue19c", 37200 - (~(-TextUtils.indexOf("", ""))), objArr15);
                                            try {
                                                Object[] objArr16 = {(String) objArr15[0]};
                                                objD2 = al.d(-859619313);
                                                if (objD2 == null) {
                                                    int iIndexOf4 = TextUtils.indexOf("", "", 0, 0) + 2689;
                                                    char threadPriority2 = (char) (((Process.getThreadPriority(0) + 20) >> 6) + 5436);
                                                    int i410 = 24 - (ExpandableListView.getPackedPositionForGroup(0) > j ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == j ? 0 : -1));
                                                    Object[] objArr17 = new Object[1];
                                                    g((byte) 0, 0, (byte) 0, objArr17);
                                                    objD2 = al.c(iIndexOf4, threadPriority2, i410, -579212250, false, (String) objArr17[0], new Class[]{String.class});
                                                }
                                                long jLongValue2 = ((Long) ((Method) objD2).invoke(null, objArr16)).longValue();
                                                long j5 = i;
                                                long j6 = jLongValue2 ^ (-1);
                                                long j7 = (283 * (((j6 | 243131275) | j5) ^ (-1))) + (((j6 | (-243131276)) ^ (-1)) * 283) + ((-283) * (((243131275 | jLongValue2) ^ (-1)) | ((243131275 | j5) ^ (-1)))) + (((-282) * jLongValue2) - 69049282384L) + 1239036993;
                                                int i411 = ((int) (j7 >> 32)) & ((((~(1124369202 | i)) | 1124074274) * pui.Targets_phone_prefix_select_option_VALUE) + (((~(1733371682 | i)) | 1124369202) * (-433)) + (((~((~i) | (-609297409))) * pui.Targets_phone_prefix_select_option_VALUE) - 267842374));
                                                int i510 = (int) j7;
                                                int iElapsedRealtime2 = (int) SystemClock.elapsedRealtime();
                                                int iA2 = i510 & defpackage.a2.a((~((~iElapsedRealtime2) | (-562597906))) | 66628, pui.Targets_see_how_shipping_works_VALUE, (((~(437347566 | iElapsedRealtime2)) | (-999945472)) * pui.Targets_see_how_shipping_works_VALUE) + 1771465493, -442974208);
                                                i6 = (i411 & iA2) | (i411 ^ iA2);
                                            } catch (Throwable th2) {
                                                Throwable cause2 = th2.getCause();
                                                if (cause2 != null) {
                                                    throw cause2;
                                                }
                                                throw th2;
                                            }
                                        } else {
                                            Object[] objArr18 = new Object[1];
                                            f("뉅", 56038 - (~ExpandableListView.getPackedPositionType(j)), objArr18);
                                            str = (String) objArr18[0];
                                            Object[] objArr19 = new Object[1];
                                            f("눆几疬᧡㷽쇱\ue5e3觎귋뇆嗘科ᷕ", (ViewConfiguration.getTapTimeout() >> 16) + 58363, objArr19);
                                            try {
                                                objArr = new Object[]{(String) objArr19[0]};
                                                objD = al.d(1119158117);
                                                if (objD == null) {
                                                    int i511 = 2642 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1));
                                                    char cKeyCodeFromString2 = (char) (KeyEvent.keyCodeFromString("") + 60150);
                                                    int iIndexOf5 = 22 - TextUtils.indexOf((CharSequence) "", '0', 0);
                                                    Object[] objArr110 = new Object[1];
                                                    g((byte) 0, 0, (byte) 0, objArr110);
                                                    objD = al.c(i511, cKeyCodeFromString2, iIndexOf5, 1393447756, false, (String) objArr110[0], new Class[]{String.class});
                                                }
                                                if (str.equals(((Method) objD).invoke(null, objArr))) {
                                                    int i512 = a;
                                                    e = ((i512 ^ 123) + ((i512 & 123) << 1)) % 128;
                                                    i6 = 0;
                                                } else {
                                                    int i513 = e;
                                                    a = ((i513 & 51) + (i513 | 51)) % 128;
                                                    i6 = 1;
                                                }
                                            } catch (Throwable th3) {
                                                Throwable cause3 = th3.getCause();
                                                if (cause3 != null) {
                                                    throw cause3;
                                                }
                                                throw th3;
                                            }
                                        }
                                    } catch (Exception unused) {
                                        i6 = 0;
                                    }
                                } catch (Exception unused2) {
                                }
                                int i514 = (~(i & 10)) & (i | 10);
                                int i515 = -i6;
                                int i516 = ((i6 & i515) | (i6 ^ i515)) >> 31;
                                int i517 = (~i516) & i;
                                int i518 = i516 & i514;
                                int i519 = (i518 & i517) | (i517 ^ i518);
                                int i65 = i2 & 32;
                                int i66 = -i65;
                                int i67 = ((i65 & i66) | (i65 ^ i66)) >> 31;
                                int i68 = i519 & (~i67);
                                int i69 = i67 & i;
                                i5 = (i68 & i69) | (i68 ^ i69);
                            }
                        } else if (Build.VERSION.SDK_INT == 30) {
                            a = (e + 43) % 128;
                            i5 = i;
                        } else {
                            if (Build.VERSION.SDK_INT > 33) {
                                e = (a + 75) % 128;
                                Object[] objArr111 = new Object[1];
                                f("뉛⍀邢Ǥ\uf71f撈헼䬪㢈ꦂἲ豣緓팍䀷ㆯ꜁ᑷ薳笐\ue847妰컠뱟ⶉ芳瀼\ue19c", 37200 - (~(-TextUtils.indexOf("", ""))), objArr111);
                                Object[] objArr112 = {(String) objArr111[0]};
                                objD2 = al.d(-859619313);
                                if (objD2 == null) {
                                    int iIndexOf6 = TextUtils.indexOf("", "", 0, 0) + 2689;
                                    char threadPriority3 = (char) (((Process.getThreadPriority(0) + 20) >> 6) + 5436);
                                    int i412 = 24 - (ExpandableListView.getPackedPositionForGroup(0) > j ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == j ? 0 : -1));
                                    Object[] objArr113 = new Object[1];
                                    g((byte) 0, 0, (byte) 0, objArr113);
                                    objD2 = al.c(iIndexOf6, threadPriority3, i412, -579212250, false, (String) objArr113[0], new Class[]{String.class});
                                }
                                long jLongValue3 = ((Long) ((Method) objD2).invoke(null, objArr112)).longValue();
                                long j8 = i;
                                long j9 = jLongValue3 ^ (-1);
                                long j10 = (283 * (((j9 | 243131275) | j8) ^ (-1))) + (((j9 | (-243131276)) ^ (-1)) * 283) + ((-283) * (((243131275 | jLongValue3) ^ (-1)) | ((243131275 | j8) ^ (-1)))) + (((-282) * jLongValue3) - 69049282384L) + 1239036993;
                                int i413 = ((int) (j10 >> 32)) & ((((~(1124369202 | i)) | 1124074274) * pui.Targets_phone_prefix_select_option_VALUE) + (((~(1733371682 | i)) | 1124369202) * (-433)) + (((~((~i) | (-609297409))) * pui.Targets_phone_prefix_select_option_VALUE) - 267842374));
                                int i5110 = (int) j10;
                                int iElapsedRealtime3 = (int) SystemClock.elapsedRealtime();
                                int iA3 = i5110 & defpackage.a2.a((~((~iElapsedRealtime3) | (-562597906))) | 66628, pui.Targets_see_how_shipping_works_VALUE, (((~(437347566 | iElapsedRealtime3)) | (-999945472)) * pui.Targets_see_how_shipping_works_VALUE) + 1771465493, -442974208);
                                i6 = (i413 & iA3) | (i413 ^ iA3);
                            } else {
                                Object[] objArr114 = new Object[1];
                                f("뉅", 56038 - (~ExpandableListView.getPackedPositionType(j)), objArr114);
                                str = (String) objArr114[0];
                                Object[] objArr115 = new Object[1];
                                f("눆几疬᧡㷽쇱\ue5e3觎귋뇆嗘科ᷕ", (ViewConfiguration.getTapTimeout() >> 16) + 58363, objArr115);
                                objArr = new Object[]{(String) objArr115[0]};
                                objD = al.d(1119158117);
                                if (objD == null) {
                                    int i5111 = 2642 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1));
                                    char cKeyCodeFromString3 = (char) (KeyEvent.keyCodeFromString("") + 60150);
                                    int iIndexOf7 = 22 - TextUtils.indexOf((CharSequence) "", '0', 0);
                                    Object[] objArr116 = new Object[1];
                                    g((byte) 0, 0, (byte) 0, objArr116);
                                    objD = al.c(i5111, cKeyCodeFromString3, iIndexOf7, 1393447756, false, (String) objArr116[0], new Class[]{String.class});
                                }
                                if (str.equals(((Method) objD).invoke(null, objArr))) {
                                    int i5112 = a;
                                    e = ((i5112 ^ 123) + ((i5112 & 123) << 1)) % 128;
                                    i6 = 0;
                                } else {
                                    int i5113 = e;
                                    a = ((i5113 & 51) + (i5113 | 51)) % 128;
                                    i6 = 1;
                                }
                            }
                            int i5114 = (~(i & 10)) & (i | 10);
                            int i5115 = -i6;
                            int i5116 = ((i6 & i5115) | (i6 ^ i5115)) >> 31;
                            int i5117 = (~i5116) & i;
                            int i5118 = i5116 & i5114;
                            int i5119 = (i5118 & i5117) | (i5117 ^ i5118);
                            int i610 = i2 & 32;
                            int i611 = -i610;
                            int i612 = ((i610 & i611) | (i610 ^ i611)) >> 31;
                            int i613 = i5119 & (~i612);
                            int i614 = i612 & i;
                            i5 = (i613 & i614) | (i613 ^ i614);
                        }
                        int i70 = (~(i & i4)) & (i | i4);
                        int i71 = (i70 | (-i70)) >> 31;
                        int i72 = (i5 & (~i71)) | (i4 & i71);
                        int i73 = i ^ i72;
                        int i74 = ((i73 | (-i73)) >> 31) & 16;
                        Object[] objArr20 = {new int[1], new int[]{i}, new int[]{i72}, null};
                        int i75 = (((~((-239636094) | i)) | (-533499776)) * 302) + ((~((-201362457) | i)) * (-604)) + ((((~((~i) | (-201362457))) | (~((-38273638) | i))) * (-302)) - 1154315284);
                        int iE3 = gm.AnonymousClass23.e();
                        int i76 = i74 * (-519);
                        int i77 = i75 * pui.Targets_free_bump_top_card_VALUE;
                        int i78 = (i76 ^ i77) + ((i76 & i77) << 1);
                        int i79 = ~i74;
                        int i80 = ~i75;
                        int i81 = (i80 & i79) | (i79 ^ i80);
                        int i82 = ~iE3;
                        int i83 = ~((i81 & i82) | (i81 ^ i82));
                        int i84 = ~((i75 ^ iE3) | (i75 & iE3));
                        int i85 = ((i83 & i84) | (i83 ^ i84)) * pui.Targets_authenticity_tracked_shipping_learn_more_VALUE;
                        int i86 = ((i78 | i85) << 1) - (i85 ^ i78);
                        int i87 = ~i75;
                        int i88 = ~iE3;
                        int i89 = ~((i87 ^ i88) | (i87 & i88));
                        int i90 = (iE3 & i74) | (i74 ^ iE3);
                        int i91 = ~i90;
                        int i92 = ((i89 & i91) | (i89 ^ i91)) * (-1040);
                        int i93 = (i86 & i92) + (i92 | i86);
                        int i94 = ~((i79 & i88) | (i79 ^ i88));
                        int i95 = ~((i87 & i74) | (i87 ^ i74));
                        int i96 = (i95 & i94) | (i94 ^ i95);
                        int i97 = ~i90;
                        int i98 = -(-(((i96 & i97) | (i96 ^ i97)) * pui.Targets_authenticity_tracked_shipping_learn_more_VALUE));
                        int i99 = (i93 ^ i98) + ((i98 & i93) << 1);
                        int i100 = i99 * (-661);
                        int i101 = i3 * (-661);
                        int i102 = ((i100 | i101) << 1) - (i100 ^ i101);
                        int i103 = ~i;
                        int i104 = ~i99;
                        int i105 = ~i3;
                        int i106 = ~((i105 & i104) | (i104 ^ i105));
                        int i107 = (((i103 & i106) | (i103 ^ i106)) * 1324) + i102;
                        int i108 = ~((i99 ^ i) | (i99 & i));
                        int i109 = ~((i & i3) | (i3 ^ i));
                        int i110 = (((i109 & i108) | (i108 ^ i109)) * (-1324)) + i107;
                        int i111 = ~(i104 | i3);
                        int i112 = ~((~i3) | i99);
                        int i113 = ((i111 & i112) | (i111 ^ i112)) * pui.Targets_discard_add_epr_uin_VALUE;
                        int i114 = (i110 ^ i113) + ((i113 & i110) << 1);
                        int i115 = i114 << 13;
                        int i116 = (i115 & (~i114)) | ((~i115) & i114);
                        int i117 = i116 >>> 17;
                        int i118 = ((~i116) & i117) | ((~i117) & i116);
                        int i119 = i118 << 5;
                        ((int[]) objArr20[0])[0] = (i118 | i119) & (~(i118 & i119));
                        int i120 = e;
                        int i121 = (i120 ^ 43) + ((i120 & 43) << 1);
                        a = i121 % 128;
                        if (i121 % 2 != 0) {
                            int i122 = 56 / 0;
                        }
                        return objArr20;
                    } catch (Throwable th4) {
                        Throwable cause4 = th4.getCause();
                        if (cause4 != null) {
                            throw cause4;
                        }
                        throw th4;
                    }
                }

                /* JADX WARN: Code duplicated, block: B:38:0x012e  */
                /* JADX WARN: Code duplicated, block: B:39:0x012f  */
                /* JADX WARN: Code duplicated, block: B:8:0x0015  */
                /* JADX WARN: Code duplicated, block: B:9:0x001a  */
                private static void f(String str, int i, Object[] objArr) throws Throwable {
                    Object charArray;
                    Throwable cause;
                    int i2;
                    int i3 = $10 + 83;
                    $11 = i3 % 128;
                    if (i3 % 2 == 0) {
                        int i4 = 41 / 0;
                        if (str != null) {
                            charArray = str.toCharArray();
                        } else {
                            charArray = str;
                        }
                    } else if (str != null) {
                        charArray = str.toCharArray();
                    } else {
                        charArray = str;
                    }
                    char[] cArr = (char[]) charArray;
                    hp hpVar = new hp();
                    hpVar.b = i;
                    int length = cArr.length;
                    long[] jArr = new long[length];
                    hpVar.a = 0;
                    while (true) {
                        int i5 = hpVar.a;
                        if (i5 >= cArr.length) {
                            break;
                        }
                        try {
                            Object[] objArr2 = {Integer.valueOf(cArr[i5]), hpVar, hpVar};
                            Object objD = al.d(1599025581);
                            if (objD == null) {
                                i2 = 9138711;
                                objD = al.c(212 - TextUtils.indexOf("", "", 0, 0), (char) ((-1) - ExpandableListView.getPackedPositionChild(0L)), 24 - View.getDefaultSize(0, 0), 1324719492, false, TtmlNode.TAG_P, new Class[]{Integer.TYPE, Object.class, Object.class});
                            } else {
                                i2 = 9138711;
                            }
                            jArr[i5] = ((Long) ((Method) objD).invoke(null, objArr2)).longValue() ^ (c ^ (-5382846241751414697L));
                            Object[] objArr3 = {hpVar, hpVar};
                            Object objD2 = al.d(i2);
                            if (objD2 == null) {
                                objD2 = al.c(Color.alpha(0) + 1876, (char) (35437 - TextUtils.getOffsetBefore("", 0)), Color.rgb(0, 0, 0) + 16777240, 288480830, false, $$e(0, (short) 0, -1), new Class[]{Object.class, Object.class});
                            }
                            ((Method) objD2).invoke(null, objArr3);
                            $11 = ($10 + 1) % 128;
                        } catch (Throwable th) {
                            cause = th.getCause();
                            if (cause != null) {
                                throw th;
                            }
                            throw cause;
                        }
                        cause = th.getCause();
                        if (cause != null) {
                            throw th;
                        }
                        throw cause;
                    }
                    char[] cArr2 = new char[length];
                    hpVar.a = 0;
                    while (true) {
                        int i6 = hpVar.a;
                        if (i6 >= cArr.length) {
                            objArr[0] = new String(cArr2);
                            return;
                        }
                        cArr2[i6] = (char) jArr[i6];
                        Object[] objArr4 = {hpVar, hpVar};
                        Object objD3 = al.d(9138711);
                        if (objD3 == null) {
                            objD3 = al.c(View.resolveSizeAndState(0, 0, 0) + 1876, (char) (35436 - ((byte) KeyEvent.getModifierMetaStateMask())), Gravity.getAbsoluteGravity(0, 0) + 24, 288480830, false, $$e(0, (short) 0, -1), new Class[]{Object.class, Object.class});
                        }
                        ((Method) objD3).invoke(null, objArr4);
                    }
                }

                /* JADX WARN: Code duplicated, block: B:10:0x0027  */
                /* JADX WARN: Code duplicated, block: B:8:0x001f  */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x002d). Please report as a decompilation issue!!! */
                /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                    jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0027
                    	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                    	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                    	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                    */
                private static void g(byte r7, int r8, byte r9, java.lang.Object[] r10) {
                    /*
                        int r7 = r7 * 2
                        int r7 = 3 - r7
                        int r9 = r9 + 97
                        int r8 = r8 * 2
                        int r8 = 1 - r8
                        byte[] r0 = com.facetec.sdk.fm.AnonymousClass14.$$a
                        byte[] r1 = new byte[r8]
                        r2 = 0
                        if (r0 != 0) goto L15
                        r3 = r0
                        r4 = r2
                        r0 = r8
                        goto L2d
                    L15:
                        r3 = r2
                    L16:
                        int r7 = r7 + 1
                        int r4 = r3 + 1
                        byte r5 = (byte) r9
                        r1[r3] = r5
                        if (r4 != r8) goto L27
                        java.lang.String r7 = new java.lang.String
                        r7.<init>(r1, r2)
                        r10[r2] = r7
                        return
                    L27:
                        r3 = r0[r7]
                        r6 = r0
                        r0 = r9
                        r9 = r3
                        r3 = r6
                    L2d:
                        int r9 = -r9
                        int r9 = r9 + r0
                        r0 = r3
                        r3 = r4
                        goto L16
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.fm.AnonymousClass14.g(byte, int, byte, java.lang.Object[]):void");
                }

                public static void init$0() {
                    $$a = new byte[]{66, -19, -32, -78};
                    $$b = pui.Targets_take_photo_VALUE;
                }

                public static void init$1() {
                    $$c = new byte[]{56, -5, -109, 120};
                    $$d = 53;
                }

                @Override // com.facetec.sdk.fq
                public final T d() {
                    throw new et(string);
                }
            };
        }
        if (this.a) {
            return new fq() { // from class: com.facetec.sdk.fm.13
                @Override // com.facetec.sdk.fq
                public final Object d() {
                    try {
                        return fx.b.c(clsE);
                    } catch (Exception e2) {
                        Class cls = clsE;
                        StringBuilder sb2 = new StringBuilder("Unable to create instance of ");
                        sb2.append(cls);
                        sb2.append(". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem.");
                        throw new RuntimeException(sb2.toString(), e2);
                    }
                }
            };
        }
        StringBuilder sb2 = new StringBuilder("Unable to create instance of ");
        sb2.append(clsE);
        sb2.append("; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem.");
        final String string2 = sb2.toString();
        return new fq() { // from class: com.facetec.sdk.fm.11
            @Override // com.facetec.sdk.fq
            public final Object d() {
                throw new et(string2);
            }
        };
    }

    public final String toString() {
        return this.d.toString();
    }

    public static String a(Class<?> cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            return "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: ".concat(cls.getName());
        }
        if (Modifier.isAbstract(modifiers)) {
            return "Abstract classes can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: ".concat(cls.getName());
        }
        return null;
    }
}
