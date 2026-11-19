.class public final Lcom/vinted/feature/profile/edit/ProfileDetailsState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/edit/ProfileDetailsState$Event;,
        Lcom/vinted/feature/profile/edit/ProfileDetailsState$ReturnAddressViewEntity;,
        Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;,
        Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0004\u000e\u000f\u0010\u0011BE\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/profile/edit/ProfileDetailsState;",
        "Landroid/os/Parcelable;",
        "Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;",
        "userType",
        "",
        "gotInitialData",
        "hideUi",
        "",
        "userName",
        "Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;",
        "validationErrors",
        "showDiscardChangesDialog",
        "<init>",
        "(Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;ZZLjava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;Z)V",
        "UserType",
        "ReturnAddressViewEntity",
        "Event",
        "ValidationErrors",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/profile/edit/ProfileDetailsState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final gotInitialData:Z

.field public final hideUi:Z

.field public final showDiscardChangesDialog:Z

.field public final userName:Ljava/lang/String;

.field public final userType:Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;

.field public final validationErrors:Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsState$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 76
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/profile/edit/ProfileDetailsState;-><init>(Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;ZZLjava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;ZZLjava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;Z)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->userType:Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;

    .line 71
    iput-boolean p2, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->gotInitialData:Z

    .line 72
    iput-boolean p3, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->hideUi:Z

    .line 73
    iput-object p4, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->userName:Ljava/lang/String;

    .line 74
    iput-object p5, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->validationErrors:Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;

    .line 75
    iput-boolean p6, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->showDiscardChangesDialog:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;ZZLjava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p7, 0x2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p7, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move v0, p3

    .line 19
    :goto_0
    and-int/lit8 v2, p7, 0x8

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move-object v2, p4

    .line 27
    :goto_1
    and-int/lit8 v3, p7, 0x10

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    new-instance v4, Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;

    .line 32
    .line 33
    const/16 v9, 0xf

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-direct/range {v4 .. v10}, Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    move-object/from16 v4, p5

    .line 45
    .line 46
    :goto_2
    and-int/lit8 v3, p7, 0x20

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    move/from16 p8, v1

    .line 51
    .line 52
    :goto_3
    move-object p3, p1

    .line 53
    move p4, p2

    .line 54
    move/from16 p5, v0

    .line 55
    .line 56
    move-object/from16 p6, v2

    .line 57
    .line 58
    move-object/from16 p7, v4

    .line 59
    .line 60
    move-object p2, p0

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    move/from16 p8, p6

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_4
    invoke-direct/range {p2 .. p8}, Lcom/vinted/feature/profile/edit/ProfileDetailsState;-><init>(Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;ZZLjava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static a(Lcom/vinted/feature/profile/edit/ProfileDetailsState;Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;ZZLjava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;ZI)Lcom/vinted/feature/profile/edit/ProfileDetailsState;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->userType:Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->gotInitialData:Z

    .line 13
    .line 14
    :cond_1
    move v2, p2

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p3, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->hideUi:Z

    .line 20
    .line 21
    :cond_2
    move v3, p3

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->userName:Ljava/lang/String;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->validationErrors:Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    and-int/lit8 p1, p7, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-boolean p6, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->showDiscardChangesDialog:Z

    .line 41
    .line 42
    :cond_5
    move v6, p6

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/profile/edit/ProfileDetailsState;-><init>(Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;ZZLjava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;Z)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

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
    instance-of v1, p1, Lcom/vinted/feature/profile/edit/ProfileDetailsState;

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
    check-cast p1, Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->userType:Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->userType:Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;

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
    iget-boolean v1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->gotInitialData:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->gotInitialData:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->hideUi:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->hideUi:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->userName:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->userName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->validationErrors:Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->validationErrors:Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean p0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->showDiscardChangesDialog:Z

    .line 61
    .line 62
    iget-boolean p1, p1, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->showDiscardChangesDialog:Z

    .line 63
    .line 64
    if-eq p0, p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final getUserType()Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->userType:Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->userType:Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;

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
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-boolean v2, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->gotInitialData:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean v2, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->hideUi:Z

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->userName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->validationErrors:Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-boolean p0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->showDiscardChangesDialog:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v2

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProfileDetailsState(userType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->userType:Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", gotInitialData="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->gotInitialData:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", hideUi="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", userName="

    .line 29
    .line 30
    const-string v2, ", validationErrors="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->userName:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->hideUi:Z

    .line 35
    .line 36
    invoke-static {v1, v3, v2, v0, v4}, Lbb1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->validationErrors:Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", showDiscardChangesDialog="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->showDiscardChangesDialog:Z

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->userType:Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->gotInitialData:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->hideUi:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->userName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->validationErrors:Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    iget-boolean p0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->showDiscardChangesDialog:Z

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
