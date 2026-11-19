.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities$PackageVisibility;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PackageVisibility"
.end annotation


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities$PackageVisibility;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities$PackageVisibility;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities$PackageVisibility;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities$PackageVisibility;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities$PackageVisibility;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "package"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Private;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Private;

    .line 18
    .line 19
    if-eq p1, p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$PrivateToThis;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$PrivateToThis;

    .line 22
    .line 23
    if-ne p1, p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, -0x1

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "public/*package*/"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Protected;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Protected;

    .line 2
    .line 3
    return-object p0
.end method
