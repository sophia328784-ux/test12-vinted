.class public interface abstract Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# static fields
.field public static final Pa:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 2
    .line 3
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Pa:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract f(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract n(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z
.end method
