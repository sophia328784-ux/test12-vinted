package p.haeg.w;

import android.content.Context;
import androidx.core.app.NotificationCompat;
import com.appharbr.sdk.R;
import com.appharbr.sdk.configuration.model.AdapterStatus;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import defpackage.bdh;
import defpackage.hv7;
import defpackage.lp3;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\u0006\u0005\b\t\n\u000b\fB\t\b\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u0082\u0001\u0006\r\u000e\u000f\u0010\u0011\u0012¨\u0006\u0013"}, d2 = {"Lp/haeg/w/l9;", "", "Landroid/content/Context;", "context", "Lorg/json/JSONObject;", "a", "<init>", "()V", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, ReportingMessage.MessageType.EVENT, InneractiveMediationDefs.GENDER_FEMALE, "Lp/haeg/w/l9$a;", "Lp/haeg/w/l9$b;", "Lp/haeg/w/l9$c;", "Lp/haeg/w/l9$d;", "Lp/haeg/w/l9$e;", "Lp/haeg/w/l9$f;", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public abstract class l9 {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00040\u000f¢\u0006\u0004\b\u0014\u0010\u0015J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\b\u001a\u00020\u0004HÖ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\u0013\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bHÖ\u0003R\u001d\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00040\u000f8\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0016"}, d2 = {"Lp/haeg/w/l9$c;", "Lp/haeg/w/l9;", "Landroid/content/Context;", "context", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lorg/json/JSONObject;", "a", "toString", "", "hashCode", "", InneractiveMediationNameConsts.OTHER, "", "equals", "", "Ljava/util/List;", "getUnitIDs", "()Ljava/util/List;", "unitIDs", "<init>", "(Ljava/util/List;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    @SourceDebugExtension
    public static final /* data */ class c extends l9 {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        public final List<String> unitIDs;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(List<String> list) {
            super(null);
            list.getClass();
            this.unitIDs = list;
        }

        @Override // p.haeg.w.l9
        public JSONObject a(Context context) {
            context.getClass();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("title", "Monitored Ad Unit IDs");
            JSONArray jSONArray = new JSONArray();
            Iterator<T> it = this.unitIDs.iterator();
            while (it.hasNext()) {
                jSONArray.put((String) it.next());
            }
            jSONObject.put("value", jSONArray);
            return jSONObject;
        }

        public final String b(Context context) {
            context.getClass();
            if (!this.unitIDs.isEmpty()) {
                return lp3.U(this.unitIDs, "\n\n", null, null, null, 62);
            }
            String string = context.getString(R.string.ah_ad_unit_no_data);
            string.getClass();
            return string;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof c) && Intrinsics.c(this.unitIDs, ((c) other).unitIDs);
        }

        public int hashCode() {
            return this.unitIDs.hashCode();
        }

        public String toString() {
            return bdh.a(new StringBuilder("AdFormatUnitIDs(unitIDs="), this.unitIDs, ')');
        }
    }

    public l9() {
    }

    public JSONObject a(Context context) {
        context.getClass();
        return new JSONObject();
    }

    public /* synthetic */ l9(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000e¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0007\u001a\u00020\u0006HÖ\u0001J\t\u0010\t\u001a\u00020\bHÖ\u0001J\u0013\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nHÖ\u0003R\u0017\u0010\u0011\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0005\u0010\u0010¨\u0006\u0014"}, d2 = {"Lp/haeg/w/l9$b;", "Lp/haeg/w/l9;", "Landroid/content/Context;", "context", "Lorg/json/JSONObject;", "a", "", "toString", "", "hashCode", "", InneractiveMediationNameConsts.OTHER, "", "equals", "Lp/haeg/w/y0;", "Lp/haeg/w/y0;", "()Lp/haeg/w/y0;", "adFormatStatus", "<init>", "(Lp/haeg/w/y0;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final /* data */ class b extends l9 {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        public final y0 adFormatStatus;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(y0 y0Var) {
            super(null);
            y0Var.getClass();
            this.adFormatStatus = y0Var;
        }

        @Override // p.haeg.w.l9
        public JSONObject a(Context context) {
            context.getClass();
            return new e(this.adFormatStatus.c(), this.adFormatStatus.d()).a(context);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof b) && this.adFormatStatus == ((b) other).adFormatStatus;
        }

        public int hashCode() {
            return this.adFormatStatus.hashCode();
        }

        public String toString() {
            return "AdFormatItem(adFormatStatus=" + this.adFormatStatus + ')';
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final y0 getAdFormatStatus() {
            return this.adFormatStatus;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000e¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0007\u001a\u00020\u0006HÖ\u0001J\t\u0010\t\u001a\u00020\bHÖ\u0001J\u0013\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nHÖ\u0003R\u0017\u0010\u0011\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0005\u0010\u0010¨\u0006\u0014"}, d2 = {"Lp/haeg/w/l9$a;", "Lp/haeg/w/l9;", "Landroid/content/Context;", "context", "Lorg/json/JSONObject;", "a", "", "toString", "", "hashCode", "", InneractiveMediationNameConsts.OTHER, "", "equals", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "()Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "<init>", "(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final /* data */ class a extends l9 {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        public final AdFormat adFormat;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(AdFormat adFormat) {
            super(null);
            adFormat.getClass();
            this.adFormat = adFormat;
        }

        @Override // p.haeg.w.l9
        public JSONObject a(Context context) {
            context.getClass();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("title", this.adFormat.toString());
            jSONObject.put("value", "");
            return jSONObject;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof a) && this.adFormat == ((a) other).adFormat;
        }

        public int hashCode() {
            return this.adFormat.hashCode();
        }

        public String toString() {
            return "AdFormatHeader(adFormat=" + this.adFormat + ')';
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final AdFormat getAdFormat() {
            return this.adFormat;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u000e¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0007\u001a\u00020\u0006HÖ\u0001J\t\u0010\t\u001a\u00020\bHÖ\u0001J\u0013\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nHÖ\u0003R\u0017\u0010\u0011\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0005\u0010\u0010R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u000f\u001a\u0004\b\u0012\u0010\u0010¨\u0006\u0016"}, d2 = {"Lp/haeg/w/l9$e;", "Lp/haeg/w/l9;", "Landroid/content/Context;", "context", "Lorg/json/JSONObject;", "a", "", "toString", "", "hashCode", "", InneractiveMediationNameConsts.OTHER, "", "equals", "Lp/haeg/w/dv;", "Lp/haeg/w/dv;", "()Lp/haeg/w/dv;", "label", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "value", "<init>", "(Lp/haeg/w/dv;Lp/haeg/w/dv;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final /* data */ class e extends l9 {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        public final dv label;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final dv value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(dv dvVar, dv dvVar2) {
            super(null);
            dvVar.getClass();
            dvVar2.getClass();
            this.label = dvVar;
            this.value = dvVar2;
        }

        @Override // p.haeg.w.l9
        public JSONObject a(Context context) {
            context.getClass();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("title", this.label.a(context));
            jSONObject.put("value", this.value.a(context));
            return jSONObject;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final dv getValue() {
            return this.value;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof e)) {
                return false;
            }
            e eVar = (e) other;
            return Intrinsics.c(this.label, eVar.label) && Intrinsics.c(this.value, eVar.value);
        }

        public int hashCode() {
            return this.value.hashCode() + (this.label.hashCode() * 31);
        }

        public String toString() {
            return "LabelValueItem(label=" + this.label + ", value=" + this.value + ')';
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final dv getLabel() {
            return this.label;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u000e\u0012\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\f0\u0015\u0012\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u001b0\u001a¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0007\u001a\u00020\u0006HÖ\u0001J\t\u0010\t\u001a\u00020\bHÖ\u0001J\u0013\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nHÖ\u0003R\u0017\u0010\u0012\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0014\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u000f\u001a\u0004\b\u0005\u0010\u0011R\u001d\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\f0\u00158\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R#\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u001b0\u001a8\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u001c\u001a\u0004\b\u0013\u0010\u001d¨\u0006!"}, d2 = {"Lp/haeg/w/l9$f;", "Lp/haeg/w/l9;", "Landroid/content/Context;", "context", "Lorg/json/JSONObject;", "a", "", "toString", "", "hashCode", "", InneractiveMediationNameConsts.OTHER, "", "equals", "Lp/haeg/w/dv;", "Lp/haeg/w/dv;", "c", "()Lp/haeg/w/dv;", "title", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "description", "Lkotlin/Function0;", "Lkotlin/jvm/functions/Function0;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "()Lkotlin/jvm/functions/Function0;", "isChecked", "Lkotlin/Function1;", "", "Lkotlin/jvm/functions/Function1;", "()Lkotlin/jvm/functions/Function1;", "onCheckedChange", "<init>", "(Lp/haeg/w/dv;Lp/haeg/w/dv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final /* data */ class f extends l9 {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        public final dv title;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final dv description;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final Function0<Boolean> isChecked;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final Function1<Boolean, Unit> onCheckedChange;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public f(dv dvVar, dv dvVar2, Function0<Boolean> function0, Function1<? super Boolean, Unit> function1) {
            super(null);
            dvVar.getClass();
            dvVar2.getClass();
            function0.getClass();
            function1.getClass();
            this.title = dvVar;
            this.description = dvVar2;
            this.isChecked = function0;
            this.onCheckedChange = function1;
        }

        @Override // p.haeg.w.l9
        public JSONObject a(Context context) {
            context.getClass();
            return new e(this.title, cv.INSTANCE.a(((Boolean) this.isChecked.invoke()).booleanValue()).getValue()).a(context);
        }

        public final Function1<Boolean, Unit> b() {
            return this.onCheckedChange;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final dv getTitle() {
            return this.title;
        }

        public final Function0<Boolean> d() {
            return this.isChecked;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof f)) {
                return false;
            }
            f fVar = (f) other;
            return Intrinsics.c(this.title, fVar.title) && Intrinsics.c(this.description, fVar.description) && Intrinsics.c(this.isChecked, fVar.isChecked) && Intrinsics.c(this.onCheckedChange, fVar.onCheckedChange);
        }

        public int hashCode() {
            return this.onCheckedChange.hashCode() + defpackage.fg.b((this.description.hashCode() + (this.title.hashCode() * 31)) * 31, 31, this.isChecked);
        }

        public String toString() {
            return "SwitchItem(title=" + this.title + ", description=" + this.description + ", isChecked=" + this.isChecked + ", onCheckedChange=" + this.onCheckedChange + ')';
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final dv getDescription() {
            return this.description;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u0006\u0010\u0013\u001a\u00020\u0006\u0012\u0006\u0010\u0016\u001a\u00020\u0006\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u001d\u001a\u00020\u001a¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0007\u001a\u00020\u0006HÖ\u0001J\t\u0010\t\u001a\u00020\bHÖ\u0001J\u0013\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nHÖ\u0003R\u0017\u0010\u0011\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0013\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u000e\u001a\u0004\b\u0012\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u000e\u001a\u0004\b\u0015\u0010\u0010R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u000e\u001a\u0004\b\u0005\u0010\u0010R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u000e\u001a\u0004\b\u0014\u0010\u0010R\u0017\u0010\u001d\u001a\u00020\u001a8\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u001b\u001a\u0004\b\u0018\u0010\u001c¨\u0006 "}, d2 = {"Lp/haeg/w/l9$d;", "Lp/haeg/w/l9;", "Landroid/content/Context;", "context", "Lorg/json/JSONObject;", "a", "", "toString", "", "hashCode", "", InneractiveMediationNameConsts.OTHER, "", "equals", "Ljava/lang/String;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "()Ljava/lang/String;", "name", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "sdkVersion", "c", InneractiveMediationDefs.GENDER_FEMALE, "supportedVersionRange", "interstitialTimeLimit", ReportingMessage.MessageType.EVENT, "rewardedTimeLimit", "Lcom/appharbr/sdk/configuration/model/AdapterStatus;", "Lcom/appharbr/sdk/configuration/model/AdapterStatus;", "()Lcom/appharbr/sdk/configuration/model/AdapterStatus;", NotificationCompat.CATEGORY_STATUS, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appharbr/sdk/configuration/model/AdapterStatus;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final /* data */ class d extends l9 {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        public final String name;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final String sdkVersion;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final String supportedVersionRange;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final String interstitialTimeLimit;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public final String rewardedTimeLimit;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public final AdapterStatus status;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str, String str2, String str3, String str4, String str5, AdapterStatus adapterStatus) {
            super(null);
            str.getClass();
            str2.getClass();
            str3.getClass();
            adapterStatus.getClass();
            this.name = str;
            this.sdkVersion = str2;
            this.supportedVersionRange = str3;
            this.interstitialTimeLimit = str4;
            this.rewardedTimeLimit = str5;
            this.status = adapterStatus;
        }

        @Override // p.haeg.w.l9
        public JSONObject a(Context context) {
            context.getClass();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("name", this.name);
            jSONObject.put("type", "network_info");
            jSONObject.put("version", this.sdkVersion);
            jSONObject.put("supported_versions", this.supportedVersionRange);
            jSONObject.put(NotificationCompat.CATEGORY_STATUS, k9.b(this.status, context));
            jSONObject.put("rewardedTimeLimit", context.getString(R.string.ah_rewarded_time_limit_arg, this.rewardedTimeLimit));
            jSONObject.put("interstitialTimeLimit", context.getString(R.string.ah_interstitial_time_limit_arg, this.interstitialTimeLimit));
            return jSONObject;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getRewardedTimeLimit() {
            return this.rewardedTimeLimit;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getSdkVersion() {
            return this.sdkVersion;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final AdapterStatus getStatus() {
            return this.status;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof d)) {
                return false;
            }
            d dVar = (d) other;
            return Intrinsics.c(this.name, dVar.name) && Intrinsics.c(this.sdkVersion, dVar.sdkVersion) && Intrinsics.c(this.supportedVersionRange, dVar.supportedVersionRange) && Intrinsics.c(this.interstitialTimeLimit, dVar.interstitialTimeLimit) && Intrinsics.c(this.rewardedTimeLimit, dVar.rewardedTimeLimit) && this.status == dVar.status;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getSupportedVersionRange() {
            return this.supportedVersionRange;
        }

        public int hashCode() {
            int iA = hv7.a(hv7.a(this.name.hashCode() * 31, 31, this.sdkVersion), 31, this.supportedVersionRange);
            String str = this.interstitialTimeLimit;
            int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.rewardedTimeLimit;
            return this.status.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
        }

        public String toString() {
            return "AdNetworkItem(name=" + this.name + ", sdkVersion=" + this.sdkVersion + ", supportedVersionRange=" + this.supportedVersionRange + ", interstitialTimeLimit=" + this.interstitialTimeLimit + ", rewardedTimeLimit=" + this.rewardedTimeLimit + ", status=" + this.status + ')';
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getInterstitialTimeLimit() {
            return this.interstitialTimeLimit;
        }
    }
}
