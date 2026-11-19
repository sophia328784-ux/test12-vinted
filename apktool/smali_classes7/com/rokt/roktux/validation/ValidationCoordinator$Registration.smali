.class final Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktux/validation/ValidationCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Registration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0001H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003J\u0015\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003JE\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;",
        "",
        "owner",
        "validation",
        "Lkotlin/Function0;",
        "Lcom/rokt/roktux/validation/ValidationStatus;",
        "onStatusChange",
        "Lkotlin/Function1;",
        "",
        "lastStatus",
        "<init>",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/rokt/roktux/validation/ValidationStatus;)V",
        "getOwner",
        "()Ljava/lang/Object;",
        "getValidation",
        "()Lkotlin/jvm/functions/Function0;",
        "getOnStatusChange",
        "()Lkotlin/jvm/functions/Function1;",
        "getLastStatus",
        "()Lcom/rokt/roktux/validation/ValidationStatus;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "roktux_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final lastStatus:Lcom/rokt/roktux/validation/ValidationStatus;

.field private final onStatusChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/rokt/roktux/validation/ValidationStatus;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final owner:Ljava/lang/Object;

.field private final validation:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/rokt/roktux/validation/ValidationStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/rokt/roktux/validation/ValidationStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/rokt/roktux/validation/ValidationStatus;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/roktux/validation/ValidationStatus;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/rokt/roktux/validation/ValidationStatus;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;->owner:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;->validation:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;->onStatusChange:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;->lastStatus:Lcom/rokt/roktux/validation/ValidationStatus;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/rokt/roktux/validation/ValidationStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/rokt/roktux/validation/ValidationStatus;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/rokt/roktux/validation/ValidationStatus;ILjava/lang/Object;)Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;->owner:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;->validation:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;->onStatusChange:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;->lastStatus:Lcom/rokt/roktux/validation/ValidationStatus;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;->copy(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/rokt/roktux/validation/ValidationStatus;)Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;->owner:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/rokt/roktux/validation/ValidationStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;->validation:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/rokt/roktux/validation/ValidationStatus;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;->onStatusChange:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/rokt/roktux/validation/ValidationStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;->lastStatus:Lcom/rokt/roktux/validation/ValidationStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/rokt/roktux/validation/ValidationStatus;)Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/rokt/roktux/validation/ValidationStatus;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/roktux/validation/ValidationStatus;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/rokt/roktux/validation/ValidationStatus;",
            ")",
            "Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/rokt/roktux/validation/ValidationStatus;)V

    .line 13
    .line 14
    .line 15
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
    instance-of v1, p1, Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;

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
    check-cast p1, Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;->owner:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;->owner:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;->validation:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;->validation:Lkotlin/jvm/functions/Function0;

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
    iget-object v1, p0, Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;->onStatusChange:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;->onStatusChange:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;->lastStatus:Lcom/rokt/roktux/validation/ValidationStatus;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;->lastStatus:Lcom/rokt/roktux/validation/ValidationStatus;

    .line 49
    .line 50
    if-eq p0, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getLastStatus()Lcom/rokt/roktux/validation/ValidationStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;->lastStatus:Lcom/rokt/roktux/validation/ValidationStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnStatusChange()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/rokt/roktux/validation/ValidationStatus;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;->onStatusChange:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOwner()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;->owner:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValidation()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/rokt/roktux/validation/ValidationStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;->validation:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;->owner:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;->validation:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lfg;->b(IILkotlin/jvm/functions/Function0;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;->onStatusChange:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lh93;->b(IILkotlin/jvm/functions/Function1;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;->lastStatus:Lcom/rokt/roktux/validation/ValidationStatus;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;->owner:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;->validation:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;->onStatusChange:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;->lastStatus:Lcom/rokt/roktux/validation/ValidationStatus;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "Registration(owner="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", validation="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", onStatusChange="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", lastStatus="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
