.class public final Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountSetup;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountSetup;",
        "",
        "Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;",
        "form",
        "Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;",
        "configuration",
        "",
        "isBalanceActivated",
        "<init>",
        "(Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;Z)V",
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


# instance fields
.field public final configuration:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;

.field public final form:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

.field public final isBalanceActivated:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 56
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountSetup;-><init>(Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;Z)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountSetup;->form:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

    .line 54
    iput-object p2, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountSetup;->configuration:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;

    .line 55
    iput-boolean p3, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountSetup;->isBalanceActivated:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object/from16 v0, p1

    .line 8
    .line 9
    :goto_0
    and-int/lit8 v1, p4, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v2, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;

    .line 14
    .line 15
    const/16 v15, 0xfff

    .line 16
    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    invoke-direct/range {v2 .. v16}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;-><init>(Lcom/vinted/feature/balanceactivation/domain/AddressType;Ljava/util/Set;Ljava/util/Set;ZZZZZLjava/util/Set;Ljava/util/Set;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v2, p2

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v1, p4, 0x4

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_2
    move-object/from16 v3, p0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    move/from16 v1, p3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_3
    invoke-direct {v3, v0, v2, v1}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountSetup;-><init>(Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;Z)V

    .line 49
    .line 50
    .line 51
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
    instance-of v1, p1, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountSetup;

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
    check-cast p1, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountSetup;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountSetup;->form:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountSetup;->form:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

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
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountSetup;->configuration:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountSetup;->configuration:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;

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
    iget-boolean p0, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountSetup;->isBalanceActivated:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountSetup;->isBalanceActivated:Z

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getConfiguration()Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountSetup;->configuration:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getForm()Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountSetup;->form:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountSetup;->form:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

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
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountSetup;->configuration:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->hashCode()I

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
    iget-boolean p0, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountSetup;->isBalanceActivated:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v1

    .line 29
    return p0
.end method

.method public final isBalanceActivated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountSetup;->isBalanceActivated:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PaymentsAccountSetup(form="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountSetup;->form:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", configuration="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountSetup;->configuration:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isBalanceActivated="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountSetup;->isBalanceActivated:Z

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
