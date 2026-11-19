package gatewayprotocol.v1;

import com.google.protobuf.kotlin.DslList;
import com.google.protobuf.kotlin.DslProxy;
import com.google.protobuf.kotlin.ProtoDslMarker;
import java.util.List;
import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lgatewayprotocol/v1/DiagnosticTagKt;", "", "()V", "Dsl", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DiagnosticTagKt {
    public static final DiagnosticTagKt INSTANCE = new DiagnosticTagKt();

    private DiagnosticTagKt() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u001c\n\u0002\b\f\b\u0007\u0018\u0000 82\u00020\u0001:\u000289B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u001f\u001a\u00020 H\u0001J\u0006\u0010!\u001a\u00020\"J\u0006\u0010#\u001a\u00020\"J\u0006\u0010$\u001a\u00020\"J\u0006\u0010%\u001a\u00020\"J\u0006\u0010&\u001a\u00020'J\u0006\u0010(\u001a\u00020'J\u0006\u0010)\u001a\u00020'J%\u0010*\u001a\u00020\"*\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00162\u0006\u0010\u0005\u001a\u00020\u0017H\u0007¢\u0006\u0002\b+J+\u0010,\u001a\u00020\"*\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00162\f\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00170.H\u0007¢\u0006\u0002\b/J\u001d\u00100\u001a\u00020\"*\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016H\u0007¢\u0006\u0002\b1J&\u00102\u001a\u00020\"*\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00162\u0006\u0010\u0005\u001a\u00020\u0017H\u0087\n¢\u0006\u0002\b3J,\u00102\u001a\u00020\"*\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00162\f\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00170.H\u0087\n¢\u0006\u0002\b4J.\u00105\u001a\u00020\"*\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00162\u0006\u00106\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u0017H\u0087\u0002¢\u0006\u0002\b7R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR$\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R$\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0013\u0010\t\"\u0004\b\u0014\u0010\u000bR\u001d\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00168F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u001c8G¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001e¨\u0006:"}, d2 = {"Lgatewayprotocol/v1/DiagnosticTagKt$Dsl;", "", "_builder", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;", "(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;)V", "value", "", "customTagType", "getCustomTagType", "()Ljava/lang/String;", "setCustomTagType", "(Ljava/lang/String;)V", "", "intValue", "getIntValue", "()I", "setIntValue", "(I)V", "stringValue", "getStringValue", "setStringValue", "tagType", "Lcom/google/protobuf/kotlin/DslList;", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;", "Lgatewayprotocol/v1/DiagnosticTagKt$Dsl$TagTypeProxy;", "getTagType", "()Lcom/google/protobuf/kotlin/DslList;", "valueCase", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;", "getValueCase", "()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;", "_build", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;", "clearCustomTagType", "", "clearIntValue", "clearStringValue", "clearValue", "hasCustomTagType", "", "hasIntValue", "hasStringValue", "add", "addTagType", "addAll", "values", "", "addAllTagType", "clear", "clearTagType", "plusAssign", "plusAssignTagType", "plusAssignAllTagType", "set", "index", "setTagType", "Companion", "TagTypeProxy", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final DiagnosticEventRequestOuterClass.DiagnosticTag.Builder _builder;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lgatewayprotocol/v1/DiagnosticTagKt$Dsl$TagTypeProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class TagTypeProxy extends DslProxy {
            private TagTypeProxy() {
            }
        }

        private Dsl(DiagnosticEventRequestOuterClass.DiagnosticTag.Builder builder) {
            this._builder = builder;
        }

        @PublishedApi
        public final /* synthetic */ DiagnosticEventRequestOuterClass.DiagnosticTag _build() {
            DiagnosticEventRequestOuterClass.DiagnosticTag diagnosticTagBuild = this._builder.build();
            diagnosticTagBuild.getClass();
            return diagnosticTagBuild;
        }

        @JvmName
        public final /* synthetic */ void addAllTagType(DslList dslList, Iterable iterable) {
            dslList.getClass();
            iterable.getClass();
            this._builder.addAllTagType(iterable);
        }

        @JvmName
        public final /* synthetic */ void addTagType(DslList dslList, DiagnosticEventRequestOuterClass.DiagnosticTagType diagnosticTagType) {
            dslList.getClass();
            diagnosticTagType.getClass();
            this._builder.addTagType(diagnosticTagType);
        }

        public final void clearCustomTagType() {
            this._builder.clearCustomTagType();
        }

        public final void clearIntValue() {
            this._builder.clearIntValue();
        }

        public final void clearStringValue() {
            this._builder.clearStringValue();
        }

        @JvmName
        public final /* synthetic */ void clearTagType(DslList dslList) {
            dslList.getClass();
            this._builder.clearTagType();
        }

        public final void clearValue() {
            this._builder.clearValue();
        }

        @JvmName
        public final String getCustomTagType() {
            String customTagType = this._builder.getCustomTagType();
            customTagType.getClass();
            return customTagType;
        }

        @JvmName
        public final int getIntValue() {
            return this._builder.getIntValue();
        }

        @JvmName
        public final String getStringValue() {
            String stringValue = this._builder.getStringValue();
            stringValue.getClass();
            return stringValue;
        }

        public final /* synthetic */ DslList getTagType() {
            List<DiagnosticEventRequestOuterClass.DiagnosticTagType> tagTypeList = this._builder.getTagTypeList();
            tagTypeList.getClass();
            return new DslList(tagTypeList);
        }

        @JvmName
        public final DiagnosticEventRequestOuterClass.DiagnosticTag.ValueCase getValueCase() {
            DiagnosticEventRequestOuterClass.DiagnosticTag.ValueCase valueCase = this._builder.getValueCase();
            valueCase.getClass();
            return valueCase;
        }

        public final boolean hasCustomTagType() {
            return this._builder.hasCustomTagType();
        }

        public final boolean hasIntValue() {
            return this._builder.hasIntValue();
        }

        public final boolean hasStringValue() {
            return this._builder.hasStringValue();
        }

        @JvmName
        public final /* synthetic */ void plusAssignAllTagType(DslList<DiagnosticEventRequestOuterClass.DiagnosticTagType, TagTypeProxy> dslList, Iterable<? extends DiagnosticEventRequestOuterClass.DiagnosticTagType> iterable) {
            dslList.getClass();
            iterable.getClass();
            addAllTagType(dslList, iterable);
        }

        @JvmName
        public final /* synthetic */ void plusAssignTagType(DslList<DiagnosticEventRequestOuterClass.DiagnosticTagType, TagTypeProxy> dslList, DiagnosticEventRequestOuterClass.DiagnosticTagType diagnosticTagType) {
            dslList.getClass();
            diagnosticTagType.getClass();
            addTagType(dslList, diagnosticTagType);
        }

        @JvmName
        public final void setCustomTagType(String str) {
            str.getClass();
            this._builder.setCustomTagType(str);
        }

        @JvmName
        public final void setIntValue(int i) {
            this._builder.setIntValue(i);
        }

        @JvmName
        public final void setStringValue(String str) {
            str.getClass();
            this._builder.setStringValue(str);
        }

        @JvmName
        public final /* synthetic */ void setTagType(DslList dslList, int i, DiagnosticEventRequestOuterClass.DiagnosticTagType diagnosticTagType) {
            dslList.getClass();
            diagnosticTagType.getClass();
            this._builder.setTagType(i, diagnosticTagType);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lgatewayprotocol/v1/DiagnosticTagKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/DiagnosticTagKt$Dsl;", "builder", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @PublishedApi
            public final /* synthetic */ Dsl _create(DiagnosticEventRequestOuterClass.DiagnosticTag.Builder builder) {
                builder.getClass();
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(DiagnosticEventRequestOuterClass.DiagnosticTag.Builder builder, DefaultConstructorMarker defaultConstructorMarker) {
            this(builder);
        }
    }
}
