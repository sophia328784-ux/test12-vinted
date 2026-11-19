package p.haeg.w;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.sgi;
import java.io.IOException;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.EmptySet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B'\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\b\u0012\u0012\b\u0002\u0010\u0011\u001a\f\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\r¢\u0006\u0004\b\u0012\u0010\u0013J\u0016\u0010\u0006\u001a\u0012\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u0003J\u0016\u0010\u0007\u001a\u0012\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u0003R\u0019\u0010\f\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\u0006\u0010\t\u001a\u0004\b\n\u0010\u000bR!\u0010\u0011\u001a\f\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0014"}, d2 = {"Lp/haeg/w/qn;", "T", "", "", "", "kotlin.jvm.PlatformType", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lp/haeg/w/xn;", "Lp/haeg/w/xn;", "c", "()Lp/haeg/w/xn;", "metaDataBridge", "Lp/haeg/w/zn;", "Lp/haeg/w/zn;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "()Lp/haeg/w/zn;", "nativeMonitorActions", "<init>", "(Lp/haeg/w/xn;Lp/haeg/w/zn;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class qn<T> {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final xn metaDataBridge;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final zn<T> nativeMonitorActions;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0003\u0010\u0004\u001a\u0010\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001\"\u0004\b\u0000\u0010\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "", "", "kotlin.jvm.PlatformType", "a", "()Ljava/util/Set;"}, k = 3, mv = {1, 8, 0})
    @SourceDebugExtension
    public static final class a extends Lambda implements Function0<Set<? extends String>> {
        public final /* synthetic */ qn<T> a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(qn<T> qnVar) {
            super(0);
            this.a = qnVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Set<String> invoke() {
            String strM;
            mq mqVarF;
            xn metaDataBridge = this.a.getMetaDataBridge();
            if (metaDataBridge != null && (strM = metaDataBridge.m()) != null) {
                if (sgi.N(strM)) {
                    strM = null;
                }
                if (strM != null) {
                    qn<T> qnVar = this.a;
                    Set<String> setA = ry.a(strM, sf.d().e());
                    setA.getClass();
                    zn<T> znVarD = qnVar.d();
                    if (znVarD != null && (mqVarF = znVarD.f()) != null) {
                        mqVarF.b(setA);
                    }
                    return setA;
                }
            }
            return EmptySet.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0003\u0010\u0004\u001a\u0010\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001\"\u0004\b\u0000\u0010\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "", "", "kotlin.jvm.PlatformType", "a", "()Ljava/util/Set;"}, k = 3, mv = {1, 8, 0})
    @SourceDebugExtension
    public static final class b extends Lambda implements Function0<Set<? extends String>> {
        public final /* synthetic */ qn<T> a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(qn<T> qnVar) {
            super(0);
            this.a = qnVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Set<String> invoke() throws XmlPullParserException, IOException {
            String strH;
            mq mqVarF;
            xn metaDataBridge = this.a.getMetaDataBridge();
            if (metaDataBridge != null && (strH = metaDataBridge.h()) != null) {
                if (sgi.N(strH)) {
                    strH = null;
                }
                if (strH != null) {
                    qn<T> qnVar = this.a;
                    Set<String> setE = yy.e(strH);
                    setE.getClass();
                    zn<T> znVarD = qnVar.d();
                    if (znVarD != null && (mqVarF = znVarD.f()) != null) {
                        mqVarF.b(setE);
                    }
                    return setE;
                }
            }
            return EmptySet.a;
        }
    }

    public qn(xn xnVar, zn<T> znVar) {
        this.metaDataBridge = xnVar;
        this.nativeMonitorActions = znVar;
    }

    public final Set<String> a() {
        return (Set) ow.a(new a(this));
    }

    public final Set<String> b() {
        return (Set) ow.a(new b(this));
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final xn getMetaDataBridge() {
        return this.metaDataBridge;
    }

    public final zn<T> d() {
        return this.nativeMonitorActions;
    }
}
