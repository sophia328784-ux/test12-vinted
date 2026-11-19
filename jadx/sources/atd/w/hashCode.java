package atd.w;

import android.R;
import android.app.Application;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.applovin.shadow.okio.Utf8;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.a2;
import defpackage.bb1;
import defpackage.f10;
import defpackage.gq3;
import defpackage.pui;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SubscriptionId;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "<init>", "(Landroid/app/Application;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class hashCode extends InitializeResultSuccess {
    private static long AuthenticationRequestParameters = 0;
    private static int ChallengeResult = 1;
    private static int getDeviceData = 0;
    private static char[] getSDKAppID = null;
    private static int getSDKReferenceNumber = 1;
    private static int getSDKTransactionID;

    static {
        getSDKAppID();
        ViewConfiguration.getKeyRepeatDelay();
        View.MeasureSpec.makeMeasureSpec(0, 0);
        TextUtils.lastIndexOf("", '0');
        new AuthenticationRequestParameters((byte) 0);
        ChallengeResult = (getDeviceData + 41) % 128;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hashCode(Application application) {
        super(application);
        application.getClass();
    }

    public static void getSDKAppID() {
        getSDKAppID = new char[]{23203, 49295, 28270, 38339};
        AuthenticationRequestParameters = 9096287992632667730L;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() {
        int i = getSDKReferenceNumber + 107;
        getSDKTransactionID = i % 128;
        if (i % 2 == 0 ? Build.VERSION.SDK_INT < 30 : Build.VERSION.SDK_INT < 79) {
            DeviceParameterResult.Failure failure = new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.UNSUPPORTED_OR_DEPRECATED);
            getSDKTransactionID = (getSDKReferenceNumber + 75) % 128;
            return failure;
        }
        TelephonyManager telephonyManagerChallengeResult = ChallengeResult();
        if (telephonyManagerChallengeResult == null) {
            return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
        }
        int i2 = getSDKReferenceNumber + 79;
        getSDKTransactionID = i2 % 128;
        if (i2 % 2 == 0) {
            return DeviceParameterResult.Success.IntValue.m38boximpl(DeviceParameterResult.Success.IntValue.m39constructorimpl(telephonyManagerChallengeResult.getSubscriptionId()));
        }
        DeviceParameterResult.Success.IntValue.m38boximpl(DeviceParameterResult.Success.IntValue.m39constructorimpl(telephonyManagerChallengeResult.getSubscriptionId()));
        throw null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SubscriptionId$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AuthenticationRequestParameters {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static final byte[] $$c = null;
        private static final int $$d = 0;
        private static int $10;
        private static int $11;
        private static int AuthenticationRequestParameters;
        private static long getSDKAppID;
        private static int getSDKTransactionID;

        /* JADX WARN: Code duplicated, block: B:10:0x002a  */
        /* JADX WARN: Code duplicated, block: B:8:0x0024  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0031). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x002a
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static java.lang.String $$e(short r6, byte r7, byte r8) {
            /*
                int r8 = r8 * 2
                int r8 = r8 + 120
                int r7 = r7 * 2
                int r0 = 1 - r7
                int r6 = r6 * 4
                int r6 = 3 - r6
                byte[] r1 = atd.w.hashCode.AuthenticationRequestParameters.$$c
                byte[] r0 = new byte[r0]
                r2 = 0
                int r7 = 0 - r7
                if (r1 != 0) goto L1a
                r8 = r6
                r3 = r1
                r4 = r2
                r1 = r7
                goto L31
            L1a:
                r3 = r2
            L1b:
                int r6 = r6 + 1
                byte r4 = (byte) r8
                r0[r3] = r4
                int r4 = r3 + 1
                if (r3 != r7) goto L2a
                java.lang.String r6 = new java.lang.String
                r6.<init>(r0, r2)
                return r6
            L2a:
                r3 = r1[r6]
                r5 = r8
                r8 = r6
                r6 = r3
                r3 = r1
                r1 = r5
            L31:
                int r6 = -r6
                int r6 = r6 + r1
                r1 = r8
                r8 = r6
                r6 = r1
                r1 = r3
                r3 = r4
                goto L1b
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.w.hashCode.AuthenticationRequestParameters.$$e(short, byte, byte):java.lang.String");
        }

        static {
            init$1();
            $10 = 0;
            $11 = 1;
            init$0();
            getSDKTransactionID = 0;
            AuthenticationRequestParameters = 1;
            getSDKAppID = -1359336203168953733L;
        }

        private AuthenticationRequestParameters() {
        }

        /* JADX WARN: Code duplicated, block: B:44:0x037d  */
        /* JADX WARN: Code duplicated, block: B:45:0x037f A[Catch: Exception -> 0x037d, TRY_LEAVE, TryCatch #2 {Exception -> 0x037d, blocks: (B:42:0x035c, B:45:0x037f, B:47:0x03a6, B:49:0x03ae, B:50:0x03b4, B:46:0x0389), top: B:81:0x035c, inners: #7 }] */
        /* JADX WARN: Code duplicated, block: B:54:0x03d6  */
        /* JADX WARN: Code duplicated, block: B:55:0x03d8 A[Catch: Exception -> 0x03d6, TRY_LEAVE, TryCatch #5 {Exception -> 0x03d6, blocks: (B:52:0x03b7, B:55:0x03d8, B:57:0x03fc, B:59:0x0404, B:60:0x040a, B:56:0x03e2), top: B:85:0x03b7, inners: #1 }] */
        /* JADX WARN: Code duplicated, block: B:62:0x040d  */
        /* JADX WARN: Code duplicated, block: B:64:0x0419 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:65:0x041b  */
        /* JADX WARN: Code duplicated, block: B:67:0x047b  */
        /* JADX WARN: Code duplicated, block: B:85:0x03b7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        public static Object[] AuthenticationRequestParameters(int i, int i2) throws Throwable {
            Object[] objArr;
            Object[] objArr2;
            String str;
            boolean zEquals;
            boolean zEquals2;
            int i3;
            int i4;
            File file;
            FileReader fileReader;
            BufferedReader bufferedReader;
            File file2;
            FileReader fileReader2;
            BufferedReader bufferedReader2;
            getSDKTransactionID = (AuthenticationRequestParameters + 15) % 128;
            try {
                Object[] objArr3 = new Object[1];
                a("劇勮\ue1cdⴗ\ue967灱૽潣恁툯믠\uf79b㞪\u1c94躨ꑏ씅䧬䄪鋧顣멋\u13f7", 1 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr3);
                String strIntern = ((String) objArr3[0]).intern();
                Object[] objArr4 = new Object[1];
                a("읗유北㖫⛻뿀ျ疴\uf59a쪈瑑\ued6dꉰШ䄞뺒僙克躙蠴ජꋠ", 1 - (ViewConfiguration.getKeyRepeatDelay() >> 16), objArr4);
                String[] strArr = {strIntern, ((String) objArr4[0]).intern()};
                int i5 = 0;
                while (true) {
                    if (i5 >= 2) {
                        objArr = new Object[]{new int[]{i}, new int[1], new int[]{i}, null};
                        int iFreeMemory = (int) Runtime.getRuntime().freeMemory();
                        int i6 = ((~((~iFreeMemory) | (-575054569))) * 501) + (((~((-575054569) | iFreeMemory)) | (-1063780352)) * 501) + 221008620 + i2;
                        int i7 = i6 ^ (i6 << 13);
                        int i8 = i7 ^ (i7 >>> 17);
                        ((int[]) objArr[1])[0] = i8 ^ (i8 << 5);
                        break;
                    }
                    String str2 = strArr[i5];
                    Object[] objArr5 = new Object[1];
                    a("鰏鱮\uec15⃒헩䳟䴩⢠껄\udff6蝍뀑廊ᅐ뉫\ue3a7ஆ䐥綔픠", 1 - (ViewConfiguration.getEdgeSlop() >> 16), objArr5);
                    Class<?> cls = Class.forName(((String) objArr5[0]).intern());
                    if (((Boolean) cls.getMethod(str2, null).invoke(cls, null)).booleanValue()) {
                        AuthenticationRequestParameters = (getSDKTransactionID + 69) % 128;
                        objArr = new Object[]{new int[]{i}, new int[]{i ^ (i << 5)}, new int[]{i ^ 1}, null};
                        int i9 = ~i;
                        int i10 = (((~(i9 | (-99173475))) | R.drawable.ic_search_category_default) * 52) + (((~(99173474 | i9)) | (~((-83353235) | i9)) | 1481360) * (-52)) + (((~(100654834 | i9)) * 52) - 640125772) + 16 + i2;
                        int i11 = i10 ^ (i10 << 13);
                        int i12 = i11 ^ (i11 >>> 17);
                        break;
                    }
                    i5++;
                }
            } catch (Exception unused) {
                objArr = new Object[]{new int[]{i}, new int[]{i ^ (i << 5)}, new int[]{i ^ 2}, null};
                int iA = bb1.a((~(1035300671 | i)) | 9715714, pui.Targets_hyperlink_VALUE, (((~(431244838 | i)) | 613771547) * (-366)) - 2071337806, 16, i2);
                int i13 = iA ^ (iA << 13);
                int i14 = i13 ^ (i13 >>> 17);
            }
            if (i != ((int[]) objArr[2])[0]) {
                return objArr;
            }
            try {
                Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-1868852638);
                if (sDKTransactionID == null) {
                    int defaultSize = View.getDefaultSize(0, 0) + 1029;
                    char doubleTapTimeout = (char) ((ViewConfiguration.getDoubleTapTimeout() >> 16) + 19568);
                    int offsetAfter = TextUtils.getOffsetAfter("", 0) + 36;
                    Object[] objArr6 = new Object[1];
                    b((short) 0, (short) 0, (byte) 0, objArr6);
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData(defaultSize, doubleTapTimeout, offsetAfter, 1291031666, false, (String) objArr6[0], new Class[0]);
                }
                long jLongValue = ((Long) ((Method) sDKTransactionID).invoke(null, null)).longValue();
                long j = i;
                long j2 = j ^ (-1);
                long j3 = jLongValue ^ (-1);
                long jA = gq3.a(164L, ((86067068 | j3) ^ (-1)) | ((j | j3) ^ (-1)) | ((jLongValue | (j2 | (-86067069))) ^ (-1)), (((-86067069) | j) * 164) + ((-328) * ((-86067069) | ((j2 | jLongValue) ^ (-1)))) + (((-163) * jLongValue) - 14201066385L), -736649943L);
                int i15 = ~i;
                int iA2 = ((int) (jA >> 32)) & a2.a((~((-745630478) | i)) | (~((-2112110408) | i)), -1324, (((-2113240912) | i15) * 1324) - 818884594, -131598500);
                int i16 = (int) jA;
                int i17 = ~((~((int) Runtime.getRuntime().totalMemory())) | (-1930023890));
                if ((iA2 | (i16 & (((i17 | 206973990) * pui.Targets_merge_catalog_banner_VALUE) + ((((-2136997880) | i17) * (-374)) - 1909377407)))) == 1) {
                    objArr2 = new Object[]{new int[]{i}, new int[1], new int[]{i ^ 10}, null};
                    int iA3 = f10.a();
                    int iA4 = bb1.a((~((~iA3) | 625686105)) | 443159396, 305, (((~(iA3 | 625686105)) | 438305060) * 305) + 18598410, 16, i2);
                    int i18 = iA4 ^ (iA4 << 13);
                    int i19 = i18 ^ (i18 >>> 17);
                    ((int[]) objArr2[1])[0] = i19 ^ (i19 << 5);
                } else {
                    objArr2 = new Object[]{new int[]{i}, new int[]{i ^ (i << 5)}, new int[]{i}, null};
                    int iA5 = a2.a((~(635314409 | i)) | 547225800 | (~(817841118 | i15)), pui.Targets_edit_photos_VALUE, (((~((-270615319) | i)) | (~(i15 | (-88088610)))) * pui.Targets_edit_photos_VALUE) + ((((~((-817841119) | i)) | (~((-635314410) | i15))) * (-1808)) - 424868556), i2);
                    int i20 = iA5 ^ (iA5 << 13);
                    int i21 = i20 ^ (i20 >>> 17);
                }
                if (i != ((int[]) objArr2[2])[0]) {
                    return objArr2;
                }
                try {
                    try {
                        Object[] objArr7 = new Object[1];
                        a("捽捒⟦\ueb3c\ue80e焥\ue0db蕓凶ᐚ몶ᶾٛ\udaa8迓丿\uf4f5迌䁹磁ꦊ簪ኳ떪鸨⊂\ue7ca\ue612䳂ធ롬ჵų쑫誎䵊\uf629說弣縺ꓘ缲ၖꢞ", (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), objArr7);
                        File file3 = new File(((String) objArr7[0]).intern());
                        if (file3.canRead()) {
                            FileReader fileReader3 = new FileReader(file3);
                            BufferedReader bufferedReader3 = new BufferedReader(fileReader3);
                            try {
                                String line = bufferedReader3.readLine();
                                Object[] objArr8 = new Object[1];
                                a("Ⴔლ矪묬䤢퀀ᚶ", 1 - (ViewConfiguration.getJumpTapTimeout() >> 16), objArr8);
                                if (line.equals(((String) objArr8[0]).intern())) {
                                    fileReader3.close();
                                    bufferedReader3.close();
                                } else {
                                    fileReader3.close();
                                    bufferedReader3.close();
                                    str = line;
                                }
                                Object[] objArr9 = new Object[1];
                                a("\u009d²༆쏟㨦ꌆ肒\ue506㉚㲽梃締斦\uf201巷⸠霃Ꜥ鉝ᢍ쨢咀삐헿\ufdc8\u0a61㗥虶⼠㼰橍炷抍\uec9f墬", (ViewConfiguration.getScrollBarSize() >> 8) + 1, objArr9);
                                file2 = new File(((String) objArr9[0]).intern());
                                if (file2.canRead()) {
                                    fileReader2 = new FileReader(file2);
                                    bufferedReader2 = new BufferedReader(fileReader2);
                                    try {
                                        String line2 = bufferedReader2.readLine();
                                        Object[] objArr10 = new Object[1];
                                        a("ｴｅꖴ蔡覄", 1 - (Process.myPid() >> 22), objArr10);
                                        zEquals = line2.equals(((String) objArr10[0]).intern());
                                        fileReader2.close();
                                        bufferedReader2.close();
                                    } catch (Throwable th) {
                                        fileReader2.close();
                                        bufferedReader2.close();
                                        throw th;
                                    }
                                } else {
                                    zEquals = false;
                                }
                                if (zEquals) {
                                    try {
                                        Object[] objArr11 = new Object[1];
                                        a("ꦆꦩ\uf433㣩ᕽ豖ꎐ옘鬍쟏䟅廵철ॽ犠൴㸎尙봊㮊捱꿿\uefc0\uf6e1哓\uf157᪹ꕙ蘹쑇䔈厹쮛ឯ矱ก㳁奿ꉋ㵭", -ExpandableListView.getPackedPositionChild(0L), objArr11);
                                        file = new File(((String) objArr11[0]).intern());
                                        if (file.canRead()) {
                                            fileReader = new FileReader(file);
                                            bufferedReader = new BufferedReader(fileReader);
                                            try {
                                                String line3 = bufferedReader.readLine();
                                                Object[] objArr12 = new Object[1];
                                                a("ｴｅꖴ蔡覄", TextUtils.getCapsMode("", 0, 0) + 1, objArr12);
                                                zEquals2 = line3.equals(((String) objArr12[0]).intern());
                                                fileReader.close();
                                                bufferedReader.close();
                                            } catch (Throwable th2) {
                                                fileReader.close();
                                                bufferedReader.close();
                                                throw th2;
                                            }
                                        } else {
                                            zEquals2 = false;
                                        }
                                    } catch (Exception unused2) {
                                        zEquals2 = false;
                                    }
                                    if (zEquals2) {
                                        i3 = AuthenticationRequestParameters;
                                        i4 = i3 + 87;
                                        getSDKTransactionID = i4 % 128;
                                        if (i4 % 2 == 0) {
                                            throw null;
                                        }
                                        if (str != null) {
                                            getSDKTransactionID = (i3 + 1) % 128;
                                            Object[] objArr13 = {new int[]{i}, new int[1], new int[]{i ^ 20}, str};
                                            int elapsedCpuTime = (int) Process.getElapsedCpuTime();
                                            int i22 = ~elapsedCpuTime;
                                            int iA6 = bb1.a((~(elapsedCpuTime | 340665455)) | (-493823360) | (~(i22 | (-4980843))), pui.Targets_all_recently_favorited_items_block_VALUE, (((~((-340665456) | i22)) | (-158138747)) * (-369)) + ((((-153157905) | i22) * (-369)) - 1184594776), 16, i2);
                                            int i23 = iA6 ^ (iA6 << 13);
                                            int i24 = i23 ^ (i23 >>> 17);
                                            ((int[]) objArr13[1])[0] = i24 ^ (i24 << 5);
                                            return objArr13;
                                        }
                                    }
                                }
                                Object[] objArr14 = {new int[]{i}, new int[1], new int[]{i}, null};
                                int iMyUid = Process.myUid();
                                int i25 = ~iMyUid;
                                int iA7 = a2.a((~(i25 | 11171849)) | (~((-171354860) | i25)), pui.Targets_ai_context_close_VALUE, ((~(iMyUid | 11171849)) * pui.Targets_ai_context_close_VALUE) + ((((~((-11171850) | i25)) | (-171354860)) * (-865)) - 936823470), i2);
                                int i26 = iA7 ^ (iA7 << 13);
                                int i27 = i26 ^ (i26 >>> 17);
                                ((int[]) objArr14[1])[0] = i27 ^ (i27 << 5);
                                return objArr14;
                            } catch (Throwable th3) {
                                fileReader3.close();
                                bufferedReader3.close();
                                throw th3;
                            }
                        }
                        getSDKTransactionID = (AuthenticationRequestParameters + 17) % 128;
                    } catch (Exception unused3) {
                    }
                    Object[] objArr15 = new Object[1];
                    a("\u009d²༆쏟㨦ꌆ肒\ue506㉚㲽梃締斦\uf201巷⸠霃Ꜥ鉝ᢍ쨢咀삐헿\ufdc8\u0a61㗥虶⼠㼰橍炷抍\uec9f墬", (ViewConfiguration.getScrollBarSize() >> 8) + 1, objArr15);
                    file2 = new File(((String) objArr15[0]).intern());
                    if (file2.canRead()) {
                        zEquals = false;
                    } else {
                        fileReader2 = new FileReader(file2);
                        bufferedReader2 = new BufferedReader(fileReader2);
                        String line4 = bufferedReader2.readLine();
                        Object[] objArr16 = new Object[1];
                        a("ｴｅꖴ蔡覄", 1 - (Process.myPid() >> 22), objArr16);
                        zEquals = line4.equals(((String) objArr16[0]).intern());
                        fileReader2.close();
                        bufferedReader2.close();
                    }
                } catch (Exception unused4) {
                }
                str = null;
                if (zEquals) {
                    Object[] objArr17 = new Object[1];
                    a("ꦆꦩ\uf433㣩ᕽ豖ꎐ옘鬍쟏䟅廵철ॽ犠൴㸎尙봊㮊捱꿿\uefc0\uf6e1哓\uf157᪹ꕙ蘹쑇䔈厹쮛ឯ矱ก㳁奿ꉋ㵭", -ExpandableListView.getPackedPositionChild(0L), objArr17);
                    file = new File(((String) objArr17[0]).intern());
                    if (file.canRead()) {
                        zEquals2 = false;
                    } else {
                        fileReader = new FileReader(file);
                        bufferedReader = new BufferedReader(fileReader);
                        String line5 = bufferedReader.readLine();
                        Object[] objArr18 = new Object[1];
                        a("ｴｅꖴ蔡覄", TextUtils.getCapsMode("", 0, 0) + 1, objArr18);
                        zEquals2 = line5.equals(((String) objArr18[0]).intern());
                        fileReader.close();
                        bufferedReader.close();
                    }
                    if (zEquals2) {
                        i3 = AuthenticationRequestParameters;
                        i4 = i3 + 87;
                        getSDKTransactionID = i4 % 128;
                        if (i4 % 2 == 0) {
                            throw null;
                        }
                        if (str != null) {
                            getSDKTransactionID = (i3 + 1) % 128;
                            Object[] objArr19 = {new int[]{i}, new int[1], new int[]{i ^ 20}, str};
                            int elapsedCpuTime2 = (int) Process.getElapsedCpuTime();
                            int i28 = ~elapsedCpuTime2;
                            int iA8 = bb1.a((~(elapsedCpuTime2 | 340665455)) | (-493823360) | (~(i28 | (-4980843))), pui.Targets_all_recently_favorited_items_block_VALUE, (((~((-340665456) | i28)) | (-158138747)) * (-369)) + ((((-153157905) | i28) * (-369)) - 1184594776), 16, i2);
                            int i29 = iA8 ^ (iA8 << 13);
                            int i210 = i29 ^ (i29 >>> 17);
                            ((int[]) objArr19[1])[0] = i210 ^ (i210 << 5);
                            return objArr19;
                        }
                    }
                }
                Object[] objArr110 = {new int[]{i}, new int[1], new int[]{i}, null};
                int iMyUid2 = Process.myUid();
                int i211 = ~iMyUid2;
                int iA9 = a2.a((~(i211 | 11171849)) | (~((-171354860) | i211)), pui.Targets_ai_context_close_VALUE, ((~(iMyUid2 | 11171849)) * pui.Targets_ai_context_close_VALUE) + ((((~((-11171850) | i211)) | (-171354860)) * (-865)) - 936823470), i2);
                int i212 = iA9 ^ (iA9 << 13);
                int i213 = i212 ^ (i212 >>> 17);
                ((int[]) objArr110[1])[0] = i213 ^ (i213 << 5);
                return objArr110;
            } catch (Throwable th4) {
                Throwable cause = th4.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th4;
            }
        }

        private static void a(String str, int i, Object[] objArr) throws Throwable {
            int i2 = $11 + 111;
            $10 = i2 % 128;
            if (i2 % 2 != 0) {
                throw null;
            }
            char[] charArray = str != null ? str.toCharArray() : str;
            atd.bb.completed completedVar = new atd.bb.completed();
            char[] sDKTransactionID = atd.bb.completed.getSDKTransactionID(getSDKAppID ^ 2436480605514729170L, charArray, i);
            completedVar.getSDKTransactionID = 4;
            while (true) {
                int i3 = completedVar.getSDKTransactionID;
                if (i3 >= sDKTransactionID.length) {
                    objArr[0] = new String(sDKTransactionID, 4, sDKTransactionID.length - 4);
                    return;
                }
                int i4 = i3 - 4;
                completedVar.getSDKAppID = i4;
                try {
                    Object[] objArr2 = {Long.valueOf(sDKTransactionID[i3] ^ sDKTransactionID[i3 % 4]), Long.valueOf(i4), Long.valueOf(getSDKAppID)};
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(2011691457);
                    if (sDKTransactionID2 == null) {
                        int gidForName = 2773 - Process.getGidForName("");
                        char touchSlop = (char) ((ViewConfiguration.getTouchSlop() >> 8) + 13060);
                        int offsetBefore = 25 - TextUtils.getOffsetBefore("", 0);
                        String str$$e = $$e((short) 0, (byte) 0, (byte) 0);
                        Class cls = Long.TYPE;
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(gidForName, touchSlop, offsetBefore, -1416626223, false, str$$e, new Class[]{cls, cls, cls});
                    }
                    sDKTransactionID[i3] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr2)).charValue();
                    Object[] objArr3 = {completedVar, completedVar};
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-721583866);
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(408 - TextUtils.getCapsMode("", 0, 0), (char) (1 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))), (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 29, 144017174, false, "y", new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID3).invoke(null, objArr3);
                    $10 = ($11 + 103) % 128;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0029  */
        /* JADX WARN: Code duplicated, block: B:8:0x0021  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x0030). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0029
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static void b(short r7, short r8, byte r9, java.lang.Object[] r10) {
            /*
                int r7 = r7 * 4
                int r7 = r7 + 4
                int r9 = r9 * 2
                int r9 = 3 - r9
                int r8 = r8 * 2
                int r8 = 104 - r8
                byte[] r0 = atd.w.hashCode.AuthenticationRequestParameters.$$a
                byte[] r1 = new byte[r7]
                r2 = 0
                if (r0 != 0) goto L17
                r3 = r0
                r4 = r2
                r0 = r9
                goto L30
            L17:
                r3 = r2
            L18:
                int r9 = r9 + 1
                int r4 = r3 + 1
                byte r5 = (byte) r8
                r1[r3] = r5
                if (r4 != r7) goto L29
                java.lang.String r7 = new java.lang.String
                r7.<init>(r1, r2)
                r10[r2] = r7
                return
            L29:
                r3 = r0[r9]
                r6 = r9
                r9 = r8
                r8 = r3
                r3 = r0
                r0 = r6
            L30:
                int r9 = r9 + r8
                int r8 = r9 + (-2)
                r9 = r0
                r0 = r3
                r3 = r4
                goto L18
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.w.hashCode.AuthenticationRequestParameters.b(short, short, byte, java.lang.Object[]):void");
        }

        public static void init$0() {
            $$a = new byte[]{Utf8.REPLACEMENT_BYTE, -107, 81, -105, 3, -3, 3};
            $$b = 50;
        }

        public static void init$1() {
            $$c = new byte[]{123, 97, -37, -69};
            $$d = pui.Targets_i_have_an_issue_VALUE;
        }

        public /* synthetic */ AuthenticationRequestParameters(byte b) {
            this();
        }
    }
}
