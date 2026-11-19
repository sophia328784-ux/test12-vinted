.class public final Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfContentBox;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/c2pa/internal/jumbf/JumbfBox;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/vinted/c2pa/internal/jumbf/JumbfBox$JumbfContentBox",
        "Lcom/vinted/c2pa/internal/jumbf/JumbfBox;",
        "",
        "type",
        "",
        "payload",
        "<init>",
        "(Ljava/lang/String;[B)V",
        "c2pa-reader"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final payload:[B

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfContentBox;->type:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfContentBox;->payload:[B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfContentBox;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfContentBox;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfContentBox;->type:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfContentBox;->type:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfContentBox;->payload:[B

    .line 22
    .line 23
    iget-object p1, p1, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfContentBox;->payload:[B

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfContentBox;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfContentBox;->type:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfContentBox;->payload:[B

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfContentBox;->payload:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const-string v1, "\', payload="

    .line 5
    .line 6
    const-string v2, " bytes)"

    .line 7
    .line 8
    const-string v3, "JumbfContentBox(type=\'"

    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfContentBox;->type:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v3, p0, v1, v2}, Lky1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
