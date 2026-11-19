.class public final Lcom/vinted/feature/bundle/api/entity/transaction/BundleSeller;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/bundle/api/entity/transaction/BundleSeller$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\'\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0014\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u00d6\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/feature/bundle/api/entity/transaction/BundleSeller;",
        "",
        "id",
        "",
        "isBusinessUser",
        "",
        "businessAccount",
        "Lcom/vinted/feature/bundle/api/entity/transaction/SellerBusinessAccount;",
        "<init>",
        "(Ljava/lang/String;ZLcom/vinted/feature/bundle/api/entity/transaction/SellerBusinessAccount;)V",
        "getId",
        "()Ljava/lang/String;",
        "()Z",
        "getBusinessAccount",
        "()Lcom/vinted/feature/bundle/api/entity/transaction/SellerBusinessAccount;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/vinted/feature/bundle/api/entity/transaction/BundleSeller$Companion;


# instance fields
.field private final businessAccount:Lcom/vinted/feature/bundle/api/entity/transaction/SellerBusinessAccount;

.field private final id:Ljava/lang/String;

.field private final isBusinessUser:Z
    .annotation runtime Lrah;
        value = "business"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/bundle/api/entity/transaction/BundleSeller$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/bundle/api/entity/transaction/BundleSeller$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/bundle/api/entity/transaction/BundleSeller;->Companion:Lcom/vinted/feature/bundle/api/entity/transaction/BundleSeller$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 25
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/bundle/api/entity/transaction/BundleSeller;-><init>(Ljava/lang/String;ZLcom/vinted/feature/bundle/api/entity/transaction/SellerBusinessAccount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/vinted/feature/bundle/api/entity/transaction/SellerBusinessAccount;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/vinted/feature/bundle/api/entity/transaction/BundleSeller;->id:Ljava/lang/String;

    .line 23
    iput-boolean p2, p0, Lcom/vinted/feature/bundle/api/entity/transaction/BundleSeller;->isBusinessUser:Z

    .line 24
    iput-object p3, p0, Lcom/vinted/feature/bundle/api/entity/transaction/BundleSeller;->businessAccount:Lcom/vinted/feature/bundle/api/entity/transaction/SellerBusinessAccount;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/vinted/feature/bundle/api/entity/transaction/SellerBusinessAccount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p1, "0"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/bundle/api/entity/transaction/BundleSeller;-><init>(Ljava/lang/String;ZLcom/vinted/feature/bundle/api/entity/transaction/SellerBusinessAccount;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/bundle/api/entity/transaction/BundleSeller;Ljava/lang/String;ZLcom/vinted/feature/bundle/api/entity/transaction/SellerBusinessAccount;ILjava/lang/Object;)Lcom/vinted/feature/bundle/api/entity/transaction/BundleSeller;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/bundle/api/entity/transaction/BundleSeller;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/vinted/feature/bundle/api/entity/transaction/BundleSeller;->isBusinessUser:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/feature/bundle/api/entity/transaction/BundleSeller;->businessAccount:Lcom/vinted/feature/bundle/api/entity/transaction/SellerBusinessAccount;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vinted/feature/bundle/api/entity/transaction/BundleSeller;->copy(Ljava/lang/String;ZLcom/vinted/feature/bundle/api/entity/transaction/SellerBusinessAccount;)Lcom/vinted/feature/bundle/api/entity/transaction/BundleSeller;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/transaction/BundleSeller;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/bundle/api/entity/transaction/BundleSeller;->isBusinessUser:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Lcom/vinted/feature/bundle/api/entity/transaction/SellerBusinessAccount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/transaction/BundleSeller;->businessAccount:Lcom/vinted/feature/bundle/api/entity/transaction/SellerBusinessAccount;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;ZLcom/vinted/feature/bundle/api/entity/transaction/SellerBusinessAccount;)Lcom/vinted/feature/bundle/api/entity/transaction/BundleSeller;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/vinted/feature/bundle/api/entity/transaction/BundleSeller;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/bundle/api/entity/transaction/BundleSeller;-><init>(Ljava/lang/String;ZLcom/vinted/feature/bundle/api/entity/transaction/SellerBusinessAccount;)V

    .line 7
    .line 8
    .line 9
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
    instance-of v1, p1, Lcom/vinted/feature/bundle/api/entity/transaction/BundleSeller;

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
    check-cast p1, Lcom/vinted/feature/bundle/api/entity/transaction/BundleSeller;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/bundle/api/entity/transaction/BundleSeller;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/bundle/api/entity/transaction/BundleSeller;->id:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/bundle/api/entity/transaction/BundleSeller;->isBusinessUser:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/vinted/feature/bundle/api/entity/transaction/BundleSeller;->isBusinessUser:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/transaction/BundleSeller;->businessAccount:Lcom/vinted/feature/bundle/api/entity/transaction/SellerBusinessAccount;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/vinted/feature/bundle/api/entity/transaction/BundleSeller;->businessAccount:Lcom/vinted/feature/bundle/api/entity/transaction/SellerBusinessAccount;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getBusinessAccount()Lcom/vinted/feature/bundle/api/entity/transaction/SellerBusinessAccount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/transaction/BundleSeller;->businessAccount:Lcom/vinted/feature/bundle/api/entity/transaction/SellerBusinessAccount;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/transaction/BundleSeller;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/bundle/api/entity/transaction/BundleSeller;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/vinted/feature/bundle/api/entity/transaction/BundleSeller;->isBusinessUser:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/transaction/BundleSeller;->businessAccount:Lcom/vinted/feature/bundle/api/entity/transaction/SellerBusinessAccount;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/feature/bundle/api/entity/transaction/SellerBusinessAccount;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final isBusinessUser()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/bundle/api/entity/transaction/BundleSeller;->isBusinessUser:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/bundle/api/entity/transaction/BundleSeller;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/bundle/api/entity/transaction/BundleSeller;->isBusinessUser:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/transaction/BundleSeller;->businessAccount:Lcom/vinted/feature/bundle/api/entity/transaction/SellerBusinessAccount;

    .line 6
    .line 7
    const-string v2, ", isBusinessUser="

    .line 8
    .line 9
    const-string v3, ", businessAccount="

    .line 10
    .line 11
    const-string v4, "BundleSeller(id="

    .line 12
    .line 13
    invoke-static {v4, v0, v2, v3, v1}, Lf26;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
