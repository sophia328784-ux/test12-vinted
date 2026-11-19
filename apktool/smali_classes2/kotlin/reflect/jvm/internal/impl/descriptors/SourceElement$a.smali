.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile$a;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "@NotNull method kotlin/reflect/jvm/internal/impl/descriptors/SourceElement$1.getContainingFile must not return null"

    .line 7
    .line 8
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NO_SOURCE"

    .line 2
    .line 3
    return-object p0
.end method
