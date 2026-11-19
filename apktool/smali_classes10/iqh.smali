.class public Liqh;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Liqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liqh;

    .line 2
    .line 3
    invoke-direct {v0}, Liqh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liqh;->a:Liqh;

    .line 7
    .line 8
    return-void
.end method

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-le p0, v0, :cond_0

    .line 19
    .line 20
    const-string p0, "L"

    .line 21
    .line 22
    const/16 v0, 0x3b

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Ltz3;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    return-object p1
.end method
