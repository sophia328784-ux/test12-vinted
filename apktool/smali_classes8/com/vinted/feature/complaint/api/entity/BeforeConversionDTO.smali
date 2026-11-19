.class public final Lcom/vinted/feature/complaint/api/entity/BeforeConversionDTO;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003J/\u0010\u0014\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0014\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004J\n\u0010\u001a\u001a\u00020\u001bH\u00d6\u0081\u0004R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/api/entity/BeforeConversionDTO;",
        "",
        "conversionElements",
        "",
        "Lcom/vinted/feature/complaint/api/entity/ConversionElementDTO;",
        "exchange",
        "Lcom/vinted/feature/complaint/api/entity/ExchangeDTO;",
        "markup",
        "Lcom/vinted/feature/complaint/api/entity/MarkupDTO;",
        "<init>",
        "(Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/ExchangeDTO;Lcom/vinted/feature/complaint/api/entity/MarkupDTO;)V",
        "getConversionElements",
        "()Ljava/util/List;",
        "getExchange",
        "()Lcom/vinted/feature/complaint/api/entity/ExchangeDTO;",
        "getMarkup",
        "()Lcom/vinted/feature/complaint/api/entity/MarkupDTO;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "impl"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final conversionElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/api/entity/ConversionElementDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final exchange:Lcom/vinted/feature/complaint/api/entity/ExchangeDTO;

.field private final markup:Lcom/vinted/feature/complaint/api/entity/MarkupDTO;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/ExchangeDTO;Lcom/vinted/feature/complaint/api/entity/MarkupDTO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/api/entity/ConversionElementDTO;",
            ">;",
            "Lcom/vinted/feature/complaint/api/entity/ExchangeDTO;",
            "Lcom/vinted/feature/complaint/api/entity/MarkupDTO;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/complaint/api/entity/BeforeConversionDTO;->conversionElements:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/complaint/api/entity/BeforeConversionDTO;->exchange:Lcom/vinted/feature/complaint/api/entity/ExchangeDTO;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vinted/feature/complaint/api/entity/BeforeConversionDTO;->markup:Lcom/vinted/feature/complaint/api/entity/MarkupDTO;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/ExchangeDTO;Lcom/vinted/feature/complaint/api/entity/MarkupDTO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/complaint/api/entity/BeforeConversionDTO;-><init>(Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/ExchangeDTO;Lcom/vinted/feature/complaint/api/entity/MarkupDTO;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/complaint/api/entity/BeforeConversionDTO;Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/ExchangeDTO;Lcom/vinted/feature/complaint/api/entity/MarkupDTO;ILjava/lang/Object;)Lcom/vinted/feature/complaint/api/entity/BeforeConversionDTO;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/complaint/api/entity/BeforeConversionDTO;->conversionElements:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/complaint/api/entity/BeforeConversionDTO;->exchange:Lcom/vinted/feature/complaint/api/entity/ExchangeDTO;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/feature/complaint/api/entity/BeforeConversionDTO;->markup:Lcom/vinted/feature/complaint/api/entity/MarkupDTO;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vinted/feature/complaint/api/entity/BeforeConversionDTO;->copy(Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/ExchangeDTO;Lcom/vinted/feature/complaint/api/entity/MarkupDTO;)Lcom/vinted/feature/complaint/api/entity/BeforeConversionDTO;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/api/entity/ConversionElementDTO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/BeforeConversionDTO;->conversionElements:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/vinted/feature/complaint/api/entity/ExchangeDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/BeforeConversionDTO;->exchange:Lcom/vinted/feature/complaint/api/entity/ExchangeDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/vinted/feature/complaint/api/entity/MarkupDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/BeforeConversionDTO;->markup:Lcom/vinted/feature/complaint/api/entity/MarkupDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/ExchangeDTO;Lcom/vinted/feature/complaint/api/entity/MarkupDTO;)Lcom/vinted/feature/complaint/api/entity/BeforeConversionDTO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/api/entity/ConversionElementDTO;",
            ">;",
            "Lcom/vinted/feature/complaint/api/entity/ExchangeDTO;",
            "Lcom/vinted/feature/complaint/api/entity/MarkupDTO;",
            ")",
            "Lcom/vinted/feature/complaint/api/entity/BeforeConversionDTO;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/vinted/feature/complaint/api/entity/BeforeConversionDTO;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/complaint/api/entity/BeforeConversionDTO;-><init>(Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/ExchangeDTO;Lcom/vinted/feature/complaint/api/entity/MarkupDTO;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/complaint/api/entity/BeforeConversionDTO;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/complaint/api/entity/BeforeConversionDTO;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/complaint/api/entity/BeforeConversionDTO;->conversionElements:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/complaint/api/entity/BeforeConversionDTO;->conversionElements:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/complaint/api/entity/BeforeConversionDTO;->exchange:Lcom/vinted/feature/complaint/api/entity/ExchangeDTO;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/complaint/api/entity/BeforeConversionDTO;->exchange:Lcom/vinted/feature/complaint/api/entity/ExchangeDTO;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/BeforeConversionDTO;->markup:Lcom/vinted/feature/complaint/api/entity/MarkupDTO;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/vinted/feature/complaint/api/entity/BeforeConversionDTO;->markup:Lcom/vinted/feature/complaint/api/entity/MarkupDTO;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getConversionElements()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/api/entity/ConversionElementDTO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/BeforeConversionDTO;->conversionElements:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExchange()Lcom/vinted/feature/complaint/api/entity/ExchangeDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/BeforeConversionDTO;->exchange:Lcom/vinted/feature/complaint/api/entity/ExchangeDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMarkup()Lcom/vinted/feature/complaint/api/entity/MarkupDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/BeforeConversionDTO;->markup:Lcom/vinted/feature/complaint/api/entity/MarkupDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/complaint/api/entity/BeforeConversionDTO;->conversionElements:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/complaint/api/entity/BeforeConversionDTO;->exchange:Lcom/vinted/feature/complaint/api/entity/ExchangeDTO;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/api/entity/ExchangeDTO;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/BeforeConversionDTO;->markup:Lcom/vinted/feature/complaint/api/entity/MarkupDTO;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/vinted/feature/complaint/api/entity/MarkupDTO;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v1

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/complaint/api/entity/BeforeConversionDTO;->conversionElements:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/complaint/api/entity/BeforeConversionDTO;->exchange:Lcom/vinted/feature/complaint/api/entity/ExchangeDTO;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/BeforeConversionDTO;->markup:Lcom/vinted/feature/complaint/api/entity/MarkupDTO;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "BeforeConversionDTO(conversionElements="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", exchange="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", markup="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
