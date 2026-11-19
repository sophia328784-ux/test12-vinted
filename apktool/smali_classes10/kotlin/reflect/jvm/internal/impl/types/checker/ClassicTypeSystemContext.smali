.class public interface abstract Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;
.implements Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemInferenceExtensionContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract a(Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
.end method

.method public abstract b(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
.end method

.method public abstract c(Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
.end method

.method public abstract f()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
.end method

.method public abstract j(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
.end method

.method public abstract o(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
.end method
