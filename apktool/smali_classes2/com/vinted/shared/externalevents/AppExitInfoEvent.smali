.class public final Lcom/vinted/shared/externalevents/AppExitInfoEvent;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/externalevents/ExternalEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/shared/externalevents/AppExitInfoEvent;",
        "Lcom/vinted/shared/externalevents/ExternalEvent;",
        "",
        "reason",
        "",
        "reasonName",
        "description",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "I",
        "getReason",
        "()I",
        "Ljava/lang/String;",
        "getReasonName",
        "()Ljava/lang/String;",
        "getDescription",
        "public"
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


# instance fields
.field private final description:Ljava/lang/String;

.field private final reason:I

.field private final reasonName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

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
    iput p1, p0, Lcom/vinted/shared/externalevents/AppExitInfoEvent;->reason:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/shared/externalevents/AppExitInfoEvent;->reasonName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vinted/shared/externalevents/AppExitInfoEvent;->description:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/vinted/shared/externalevents/AppExitInfoEvent;

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
    check-cast p1, Lcom/vinted/shared/externalevents/AppExitInfoEvent;

    .line 12
    .line 13
    iget v1, p0, Lcom/vinted/shared/externalevents/AppExitInfoEvent;->reason:I

    .line 14
    .line 15
    iget v3, p1, Lcom/vinted/shared/externalevents/AppExitInfoEvent;->reason:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/shared/externalevents/AppExitInfoEvent;->reasonName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/shared/externalevents/AppExitInfoEvent;->reasonName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/vinted/shared/externalevents/AppExitInfoEvent;->description:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/vinted/shared/externalevents/AppExitInfoEvent;->description:Ljava/lang/String;

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

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/externalevents/AppExitInfoEvent;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReason()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/externalevents/AppExitInfoEvent;->reason:I

    .line 2
    .line 3
    return p0
.end method

.method public final getReasonName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/externalevents/AppExitInfoEvent;->reasonName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/vinted/shared/externalevents/AppExitInfoEvent;->reason:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/vinted/shared/externalevents/AppExitInfoEvent;->reasonName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/vinted/shared/externalevents/AppExitInfoEvent;->description:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/vinted/shared/externalevents/AppExitInfoEvent;->reason:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/shared/externalevents/AppExitInfoEvent;->reasonName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/shared/externalevents/AppExitInfoEvent;->description:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, ", reasonName="

    .line 8
    .line 9
    const-string v3, ", description="

    .line 10
    .line 11
    const-string v4, "AppExitInfoEvent(reason="

    .line 12
    .line 13
    invoke-static {v0, v4, v2, v1, v3}, Lb2;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
