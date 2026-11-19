.class public final Lcom/vinted/core/json/customserializers/BigDecimalSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lopa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lopa;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/core/json/customserializers/BigDecimalSerializer;",
        "Lopa;",
        "Ljava/math/BigDecimal;",
        "<init>",
        "()V",
        "json"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vinted/core/json/customserializers/BigDecimalSerializer;

.field public static final descriptor:Ly3f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/core/json/customserializers/BigDecimalSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/core/json/customserializers/BigDecimalSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/core/json/customserializers/BigDecimalSerializer;->INSTANCE:Lcom/vinted/core/json/customserializers/BigDecimalSerializer;

    .line 7
    .line 8
    const-string v0, "java.math.BigDecimal"

    .line 9
    .line 10
    sget-object v1, Lt3f$d;->a:Lt3f$d;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcah;->a(Ljava/lang/String;Lt3f;)Ly3f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/vinted/core/json/customserializers/BigDecimalSerializer;->descriptor:Ly3f;

    .line 17
    .line 18
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
    instance-of p0, p1, Lkha;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljava/math/BigDecimal;

    .line 9
    .line 10
    check-cast p1, Lkha;

    .line 11
    .line 12
    invoke-interface {p1}, Lkha;->v()Lqha;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lsha;->i(Lqha;)Lbka;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lbka;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/math/BigDecimal;

    .line 29
    .line 30
    invoke-interface {p1}, Lr75;->t()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/core/json/customserializers/BigDecimalSerializer;->descriptor:Ly3f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p2, p1, Lxha;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lxha;

    .line 15
    .line 16
    invoke-static {p0}, Lsha;->d(Ljava/lang/String;)Lbka;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0}, Lxha;->k(Lqha;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0}, Lzp6;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
