.class public interface abstract Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;
.end method

.method public abstract b(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;Ljava/util/List;)V
.end method
