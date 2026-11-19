package com.google.protobuf;

import com.google.protobuf.kotlin.DslList;
import com.google.protobuf.kotlin.DslProxy;
import com.google.protobuf.kotlin.ProtoDslMarker;
import java.util.List;
import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/google/protobuf/EnumKt;", "", "()V", "Dsl", "java_kotlin-lite-well_known_protos_kotlin_lite"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class EnumKt {
    public static final EnumKt INSTANCE = new EnumKt();

    private EnumKt() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u001c\n\u0002\b\u0012\b\u0007\u0018\u0000 H2\u00020\u0001:\u0003HIJB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010+\u001a\u00020,H\u0001J\u0006\u0010-\u001a\u00020.J\u0006\u0010/\u001a\u00020.J\u0006\u00100\u001a\u00020.J\u0006\u00101\u001a\u00020.J\u0006\u00102\u001a\u000203J%\u00104\u001a\u00020.*\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010\u0005\u001a\u00020\u000eH\u0007¢\u0006\u0002\b5J%\u00104\u001a\u00020.*\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\r2\u0006\u0010\u0005\u001a\u00020\u0016H\u0007¢\u0006\u0002\b6J+\u00107\u001a\u00020.*\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\f\u00108\u001a\b\u0012\u0004\u0012\u00020\u000e09H\u0007¢\u0006\u0002\b:J+\u00107\u001a\u00020.*\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\r2\f\u00108\u001a\b\u0012\u0004\u0012\u00020\u001609H\u0007¢\u0006\u0002\b;J\u001d\u0010<\u001a\u00020.*\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0007¢\u0006\u0002\b=J\u001d\u0010<\u001a\u00020.*\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\rH\u0007¢\u0006\u0002\b>J&\u0010?\u001a\u00020.*\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010\u0005\u001a\u00020\u000eH\u0087\n¢\u0006\u0002\b@J,\u0010?\u001a\u00020.*\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\f\u00108\u001a\b\u0012\u0004\u0012\u00020\u000e09H\u0087\n¢\u0006\u0002\bAJ&\u0010?\u001a\u00020.*\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\r2\u0006\u0010\u0005\u001a\u00020\u0016H\u0087\n¢\u0006\u0002\bBJ,\u0010?\u001a\u00020.*\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\r2\f\u00108\u001a\b\u0012\u0004\u0012\u00020\u001609H\u0087\n¢\u0006\u0002\bCJ.\u0010D\u001a\u00020.*\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010E\u001a\u00020%2\u0006\u0010\u0005\u001a\u00020\u000eH\u0087\u0002¢\u0006\u0002\bFJ.\u0010D\u001a\u00020.*\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\r2\u0006\u0010E\u001a\u00020%2\u0006\u0010\u0005\u001a\u00020\u0016H\u0087\u0002¢\u0006\u0002\bGR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001d\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R$\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0013\u0010\t\"\u0004\b\u0014\u0010\u000bR\u001d\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\r8F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0011R$\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00198G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR$\u0010 \u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u001f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R$\u0010&\u001a\u00020%2\u0006\u0010\u0005\u001a\u00020%8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*¨\u0006K"}, d2 = {"Lcom/google/protobuf/EnumKt$Dsl;", "", "_builder", "Lcom/google/protobuf/Enum$Builder;", "(Lcom/google/protobuf/Enum$Builder;)V", "value", "", "edition", "getEdition", "()Ljava/lang/String;", "setEdition", "(Ljava/lang/String;)V", "enumvalue", "Lcom/google/protobuf/kotlin/DslList;", "Lcom/google/protobuf/EnumValue;", "Lcom/google/protobuf/EnumKt$Dsl$EnumvalueProxy;", "getEnumvalue", "()Lcom/google/protobuf/kotlin/DslList;", "name", "getName", "setName", "options", "Lcom/google/protobuf/Option;", "Lcom/google/protobuf/EnumKt$Dsl$OptionsProxy;", "getOptions", "Lcom/google/protobuf/SourceContext;", "sourceContext", "getSourceContext", "()Lcom/google/protobuf/SourceContext;", "setSourceContext", "(Lcom/google/protobuf/SourceContext;)V", "Lcom/google/protobuf/Syntax;", "syntax", "getSyntax", "()Lcom/google/protobuf/Syntax;", "setSyntax", "(Lcom/google/protobuf/Syntax;)V", "", "syntaxValue", "getSyntaxValue", "()I", "setSyntaxValue", "(I)V", "_build", "Lcom/google/protobuf/Enum;", "clearEdition", "", "clearName", "clearSourceContext", "clearSyntax", "hasSourceContext", "", "add", "addEnumvalue", "addOptions", "addAll", "values", "", "addAllEnumvalue", "addAllOptions", "clear", "clearEnumvalue", "clearOptions", "plusAssign", "plusAssignEnumvalue", "plusAssignAllEnumvalue", "plusAssignOptions", "plusAssignAllOptions", "set", "index", "setEnumvalue", "setOptions", "Companion", "EnumvalueProxy", "OptionsProxy", "java_kotlin-lite-well_known_protos_kotlin_lite"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final Enum.Builder _builder;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/protobuf/EnumKt$Dsl$EnumvalueProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "java_kotlin-lite-well_known_protos_kotlin_lite"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class EnumvalueProxy extends DslProxy {
            private EnumvalueProxy() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/protobuf/EnumKt$Dsl$OptionsProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "java_kotlin-lite-well_known_protos_kotlin_lite"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class OptionsProxy extends DslProxy {
            private OptionsProxy() {
            }
        }

        private Dsl(Enum.Builder builder) {
            this._builder = builder;
        }

        @PublishedApi
        public final /* synthetic */ Enum _build() {
            Enum enumBuild = this._builder.build();
            enumBuild.getClass();
            return enumBuild;
        }

        @JvmName
        public final /* synthetic */ void addAllEnumvalue(DslList dslList, Iterable iterable) {
            dslList.getClass();
            iterable.getClass();
            this._builder.addAllEnumvalue(iterable);
        }

        @JvmName
        public final /* synthetic */ void addAllOptions(DslList dslList, Iterable iterable) {
            dslList.getClass();
            iterable.getClass();
            this._builder.addAllOptions(iterable);
        }

        @JvmName
        public final /* synthetic */ void addEnumvalue(DslList dslList, EnumValue enumValue) {
            dslList.getClass();
            enumValue.getClass();
            this._builder.addEnumvalue(enumValue);
        }

        @JvmName
        public final /* synthetic */ void addOptions(DslList dslList, Option option) {
            dslList.getClass();
            option.getClass();
            this._builder.addOptions(option);
        }

        public final void clearEdition() {
            this._builder.clearEdition();
        }

        @JvmName
        public final /* synthetic */ void clearEnumvalue(DslList dslList) {
            dslList.getClass();
            this._builder.clearEnumvalue();
        }

        public final void clearName() {
            this._builder.clearName();
        }

        @JvmName
        public final /* synthetic */ void clearOptions(DslList dslList) {
            dslList.getClass();
            this._builder.clearOptions();
        }

        public final void clearSourceContext() {
            this._builder.clearSourceContext();
        }

        public final void clearSyntax() {
            this._builder.clearSyntax();
        }

        @JvmName
        public final String getEdition() {
            String edition = this._builder.getEdition();
            edition.getClass();
            return edition;
        }

        public final /* synthetic */ DslList getEnumvalue() {
            List<EnumValue> enumvalueList = this._builder.getEnumvalueList();
            enumvalueList.getClass();
            return new DslList(enumvalueList);
        }

        @JvmName
        public final String getName() {
            String name = this._builder.getName();
            name.getClass();
            return name;
        }

        public final /* synthetic */ DslList getOptions() {
            List<Option> optionsList = this._builder.getOptionsList();
            optionsList.getClass();
            return new DslList(optionsList);
        }

        @JvmName
        public final SourceContext getSourceContext() {
            SourceContext sourceContext = this._builder.getSourceContext();
            sourceContext.getClass();
            return sourceContext;
        }

        @JvmName
        public final Syntax getSyntax() {
            Syntax syntax = this._builder.getSyntax();
            syntax.getClass();
            return syntax;
        }

        @JvmName
        public final int getSyntaxValue() {
            return this._builder.getSyntaxValue();
        }

        public final boolean hasSourceContext() {
            return this._builder.hasSourceContext();
        }

        @JvmName
        public final /* synthetic */ void plusAssignAllEnumvalue(DslList<EnumValue, EnumvalueProxy> dslList, Iterable<EnumValue> iterable) {
            dslList.getClass();
            iterable.getClass();
            addAllEnumvalue(dslList, iterable);
        }

        @JvmName
        public final /* synthetic */ void plusAssignAllOptions(DslList<Option, OptionsProxy> dslList, Iterable<Option> iterable) {
            dslList.getClass();
            iterable.getClass();
            addAllOptions(dslList, iterable);
        }

        @JvmName
        public final /* synthetic */ void plusAssignEnumvalue(DslList<EnumValue, EnumvalueProxy> dslList, EnumValue enumValue) {
            dslList.getClass();
            enumValue.getClass();
            addEnumvalue(dslList, enumValue);
        }

        @JvmName
        public final /* synthetic */ void plusAssignOptions(DslList<Option, OptionsProxy> dslList, Option option) {
            dslList.getClass();
            option.getClass();
            addOptions(dslList, option);
        }

        @JvmName
        public final void setEdition(String str) {
            str.getClass();
            this._builder.setEdition(str);
        }

        @JvmName
        public final /* synthetic */ void setEnumvalue(DslList dslList, int i, EnumValue enumValue) {
            dslList.getClass();
            enumValue.getClass();
            this._builder.setEnumvalue(i, enumValue);
        }

        @JvmName
        public final void setName(String str) {
            str.getClass();
            this._builder.setName(str);
        }

        @JvmName
        public final /* synthetic */ void setOptions(DslList dslList, int i, Option option) {
            dslList.getClass();
            option.getClass();
            this._builder.setOptions(i, option);
        }

        @JvmName
        public final void setSourceContext(SourceContext sourceContext) {
            sourceContext.getClass();
            this._builder.setSourceContext(sourceContext);
        }

        @JvmName
        public final void setSyntax(Syntax syntax) {
            syntax.getClass();
            this._builder.setSyntax(syntax);
        }

        @JvmName
        public final void setSyntaxValue(int i) {
            this._builder.setSyntaxValue(i);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/google/protobuf/EnumKt$Dsl$Companion;", "", "()V", "_create", "Lcom/google/protobuf/EnumKt$Dsl;", "builder", "Lcom/google/protobuf/Enum$Builder;", "java_kotlin-lite-well_known_protos_kotlin_lite"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @PublishedApi
            public final /* synthetic */ Dsl _create(Enum.Builder builder) {
                builder.getClass();
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(Enum.Builder builder, DefaultConstructorMarker defaultConstructorMarker) {
            this(builder);
        }
    }
}
