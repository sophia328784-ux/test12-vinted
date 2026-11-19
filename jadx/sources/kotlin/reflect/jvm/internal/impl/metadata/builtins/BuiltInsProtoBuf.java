package kotlin.reflect.jvm.internal.impl.metadata.builtins;

import defpackage.pui;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.WireFormat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class BuiltInsProtoBuf {
    public static final GeneratedMessageLite.GeneratedExtension a = GeneratedMessageLite.d(ProtoBuf.Package.k, 0, null, pui.Targets_repeated_listing_prompt_cancel_VALUE, WireFormat.FieldType.INT32, Integer.class);
    public static final GeneratedMessageLite.GeneratedExtension b;
    public static final GeneratedMessageLite.GeneratedExtension c;
    public static final GeneratedMessageLite.GeneratedExtension d;
    public static final GeneratedMessageLite.GeneratedExtension e;
    public static final GeneratedMessageLite.GeneratedExtension f;
    public static final GeneratedMessageLite.GeneratedExtension g;
    public static final GeneratedMessageLite.GeneratedExtension h;
    public static final GeneratedMessageLite.GeneratedExtension i;
    public static final GeneratedMessageLite.GeneratedExtension j;
    public static final GeneratedMessageLite.GeneratedExtension k;
    public static final GeneratedMessageLite.GeneratedExtension l;

    static {
        ProtoBuf.Class r0 = ProtoBuf.Class.G;
        ProtoBuf.Annotation annotation = ProtoBuf.Annotation.g;
        WireFormat.FieldType fieldType = WireFormat.FieldType.MESSAGE;
        b = GeneratedMessageLite.b(r0, annotation, pui.Targets_repeated_listing_prompt_ok_VALUE, fieldType, ProtoBuf.Annotation.class);
        c = GeneratedMessageLite.b(ProtoBuf.Constructor.k, annotation, pui.Targets_repeated_listing_prompt_ok_VALUE, fieldType, ProtoBuf.Annotation.class);
        d = GeneratedMessageLite.b(ProtoBuf.Function.y, annotation, pui.Targets_repeated_listing_prompt_ok_VALUE, fieldType, ProtoBuf.Annotation.class);
        ProtoBuf.Property property = ProtoBuf.Property.E;
        e = GeneratedMessageLite.b(property, annotation, pui.Targets_repeated_listing_prompt_ok_VALUE, fieldType, ProtoBuf.Annotation.class);
        f = GeneratedMessageLite.b(property, annotation, pui.Targets_post_upload_push_up_prompt_ok_VALUE, fieldType, ProtoBuf.Annotation.class);
        g = GeneratedMessageLite.b(property, annotation, pui.Targets_post_upload_push_up_prompt_cancel_VALUE, fieldType, ProtoBuf.Annotation.class);
        ProtoBuf.Annotation.Argument.Value value = ProtoBuf.Annotation.Argument.Value.f941p;
        h = GeneratedMessageLite.d(property, value, value, pui.Targets_repeated_listing_prompt_cancel_VALUE, fieldType, ProtoBuf.Annotation.Argument.Value.class);
        i = GeneratedMessageLite.b(ProtoBuf.EnumEntry.h, annotation, pui.Targets_repeated_listing_prompt_ok_VALUE, fieldType, ProtoBuf.Annotation.class);
        j = GeneratedMessageLite.b(ProtoBuf.ValueParameter.n, annotation, pui.Targets_repeated_listing_prompt_ok_VALUE, fieldType, ProtoBuf.Annotation.class);
        k = GeneratedMessageLite.b(ProtoBuf.Type.u, annotation, pui.Targets_repeated_listing_prompt_ok_VALUE, fieldType, ProtoBuf.Annotation.class);
        l = GeneratedMessageLite.b(ProtoBuf.TypeParameter.n, annotation, pui.Targets_repeated_listing_prompt_ok_VALUE, fieldType, ProtoBuf.Annotation.class);
    }

    public static void a(ExtensionRegistryLite extensionRegistryLite) {
        extensionRegistryLite.a(a);
        extensionRegistryLite.a(b);
        extensionRegistryLite.a(c);
        extensionRegistryLite.a(d);
        extensionRegistryLite.a(e);
        extensionRegistryLite.a(f);
        extensionRegistryLite.a(g);
        extensionRegistryLite.a(h);
        extensionRegistryLite.a(i);
        extensionRegistryLite.a(j);
        extensionRegistryLite.a(k);
        extensionRegistryLite.a(l);
    }
}
