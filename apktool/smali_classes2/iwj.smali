.class public final Liwj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lopa;


# static fields
.field public static final a:Liwj;

.field public static final b:Lzm9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liwj;

    .line 2
    .line 3
    invoke-direct {v0}, Liwj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liwj;->a:Liwj;

    .line 7
    .line 8
    sget-object v0, Lkotlin/jvm/internal/ShortCompanionObject;->a:Lkotlin/jvm/internal/ShortCompanionObject;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Luoh;->a:Luoh;

    .line 14
    .line 15
    const-string v1, "kotlin.UShort"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lh24;->a(Ljava/lang/String;Lopa;)Lzm9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Liwj;->b:Lzm9;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Liwj;->b:Lzm9;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->h(Lu9h;)Lr75;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lr75;->l()S

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance p1, Lkotlin/UShort;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lkotlin/UShort;-><init>(S)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Liwj;->b:Lzm9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlin/UShort;

    .line 2
    .line 3
    iget-short p0, p2, Lkotlin/UShort;->a:S

    .line 4
    .line 5
    sget-object p2, Liwj;->b:Lzm9;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lzp6;->s(Lu9h;)Lzp6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p0}, Lzp6;->l(S)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
