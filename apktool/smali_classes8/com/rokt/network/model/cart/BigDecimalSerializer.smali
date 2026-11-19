.class public final Lcom/rokt/network/model/cart/BigDecimalSerializer;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/rokt/network/model/cart/BigDecimalSerializer;",
        "Lopa;",
        "Ljava/math/BigDecimal;",
        "<init>",
        "()V",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Ljava/math/BigDecimal;)V",
        "Lr75;",
        "decoder",
        "deserialize",
        "(Lr75;)Ljava/math/BigDecimal;",
        "Lu9h;",
        "descriptor",
        "Lu9h;",
        "getDescriptor",
        "()Lu9h;",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/rokt/network/model/cart/BigDecimalSerializer;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/network/model/cart/BigDecimalSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/model/cart/BigDecimalSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/network/model/cart/BigDecimalSerializer;->INSTANCE:Lcom/rokt/network/model/cart/BigDecimalSerializer;

    .line 7
    .line 8
    const-string v0, "BigDecimal"

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
    sput-object v0, Lcom/rokt/network/model/cart/BigDecimalSerializer;->descriptor:Lu9h;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    sput v0, Lcom/rokt/network/model/cart/BigDecimalSerializer;->$stable:I

    .line 21
    .line 22
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
.method public bridge synthetic deserialize(Lr75;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/cart/BigDecimalSerializer;->deserialize(Lr75;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Lr75;)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lkha;

    .line 5
    .line 6
    if-eqz p0, :cond_2

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
    instance-of v0, p1, Loja;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lbka;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p0, "Required value was null."

    .line 38
    .line 39
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    new-instance p0, Ljava/math/BigDecimal;

    .line 44
    .line 45
    invoke-interface {p1}, Lr75;->t()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/rokt/network/model/cart/BigDecimalSerializer;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lzp6;Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/cart/BigDecimalSerializer;->serialize(Lzp6;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public serialize(Lzp6;Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, Lxha;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lxha;

    .line 12
    .line 13
    invoke-static {p2}, Lsha;->b(Ljava/lang/Number;)Lbka;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p0}, Lxha;->k(Lqha;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Lzp6;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
