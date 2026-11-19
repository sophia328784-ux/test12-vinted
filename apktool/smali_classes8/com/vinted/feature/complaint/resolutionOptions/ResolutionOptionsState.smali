.class public final Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0014Bs\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;",
        "",
        "",
        "Lcom/vinted/feature/complaint/resolutionOptions/resolutionOptionsSelection/ResolutionOptionEntity;",
        "resolutionOptions",
        "",
        "transactionPhoto",
        "transactionTitle",
        "Lcom/vinted/core/money/Money;",
        "transactionPrice",
        "",
        "isInsufficientBalanceDialogVisible",
        "issueEntryCode",
        "",
        "faqEntryId",
        "Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;",
        "contactUs",
        "isContactUsDialogVisible",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;ZLjava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;Z)V",
        "ContactUsDetails",
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
.field public final contactUs:Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;

.field public final faqEntryId:Ljava/lang/Integer;

.field public final isContactUsDialogVisible:Z

.field public final isInsufficientBalanceDialogVisible:Z

.field public final issueEntryCode:Ljava/lang/String;

.field public final resolutionOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/resolutionOptions/resolutionOptionsSelection/ResolutionOptionEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final transactionPhoto:Ljava/lang/String;

.field public final transactionPrice:Lcom/vinted/core/money/Money;

.field public final transactionTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 83
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;ZLjava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;ZLjava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/resolutionOptions/resolutionOptionsSelection/ResolutionOptionEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/core/money/Money;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->resolutionOptions:Ljava/util/List;

    .line 75
    iput-object p2, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->transactionPhoto:Ljava/lang/String;

    .line 76
    iput-object p3, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->transactionTitle:Ljava/lang/String;

    .line 77
    iput-object p4, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->transactionPrice:Lcom/vinted/core/money/Money;

    .line 78
    iput-boolean p5, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->isInsufficientBalanceDialogVisible:Z

    .line 79
    iput-object p6, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->issueEntryCode:Ljava/lang/String;

    .line 80
    iput-object p7, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->faqEntryId:Ljava/lang/Integer;

    .line 81
    iput-object p8, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->contactUs:Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;

    .line 82
    iput-boolean p9, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->isContactUsDialogVisible:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;ZLjava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p11, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 19
    .line 20
    if-eqz p11, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p11, :cond_4

    .line 27
    .line 28
    move p5, v1

    .line 29
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 30
    .line 31
    if-eqz p11, :cond_5

    .line 32
    .line 33
    move-object p6, v0

    .line 34
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 35
    .line 36
    if-eqz p11, :cond_6

    .line 37
    .line 38
    move-object p7, v0

    .line 39
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 40
    .line 41
    if-eqz p11, :cond_7

    .line 42
    .line 43
    move-object p8, v0

    .line 44
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 45
    .line 46
    if-eqz p10, :cond_8

    .line 47
    .line 48
    move p11, v1

    .line 49
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    goto :goto_0

    .line 59
    :cond_8
    move p11, p9

    .line 60
    move-object p10, p8

    .line 61
    move-object p8, p6

    .line 62
    move-object p9, p7

    .line 63
    move-object p6, p4

    .line 64
    move p7, p5

    .line 65
    move-object p4, p2

    .line 66
    move-object p5, p3

    .line 67
    move-object p2, p0

    .line 68
    move-object p3, p1

    .line 69
    :goto_0
    invoke-direct/range {p2 .. p11}, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;ZLjava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static a(Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;ZLjava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;ZI)Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;
    .locals 10

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->resolutionOptions:Ljava/util/List;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->transactionPhoto:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->transactionTitle:Ljava/lang/String;

    .line 22
    .line 23
    :cond_2
    move-object v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p4, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->transactionPrice:Lcom/vinted/core/money/Money;

    .line 29
    .line 30
    :cond_3
    move-object v4, p4

    .line 31
    and-int/lit8 p1, v0, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-boolean p5, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->isInsufficientBalanceDialogVisible:Z

    .line 36
    .line 37
    :cond_4
    move v5, p5

    .line 38
    and-int/lit8 p1, v0, 0x20

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->issueEntryCode:Ljava/lang/String;

    .line 43
    .line 44
    move-object v6, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_5
    move-object/from16 v6, p6

    .line 47
    .line 48
    :goto_0
    and-int/lit8 p1, v0, 0x40

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iget-object p1, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->faqEntryId:Ljava/lang/Integer;

    .line 53
    .line 54
    move-object v7, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    move-object/from16 v7, p7

    .line 57
    .line 58
    :goto_1
    and-int/lit16 p1, v0, 0x80

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iget-object p1, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->contactUs:Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;

    .line 63
    .line 64
    move-object v8, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    move-object/from16 v8, p8

    .line 67
    .line 68
    :goto_2
    and-int/lit16 p1, v0, 0x100

    .line 69
    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    iget-boolean p1, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->isContactUsDialogVisible:Z

    .line 73
    .line 74
    move v9, p1

    .line 75
    goto :goto_3

    .line 76
    :cond_8
    move/from16 v9, p9

    .line 77
    .line 78
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;

    .line 85
    .line 86
    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;ZLjava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;Z)V

    .line 87
    .line 88
    .line 89
    return-object v0
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
    instance-of v1, p1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;

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
    check-cast p1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->resolutionOptions:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->resolutionOptions:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->transactionPhoto:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->transactionPhoto:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->transactionTitle:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->transactionTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->transactionPrice:Lcom/vinted/core/money/Money;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->transactionPrice:Lcom/vinted/core/money/Money;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->isInsufficientBalanceDialogVisible:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->isInsufficientBalanceDialogVisible:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->issueEntryCode:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->issueEntryCode:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->faqEntryId:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->faqEntryId:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->contactUs:Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->contactUs:Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->isContactUsDialogVisible:Z

    .line 98
    .line 99
    iget-boolean p1, p1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->isContactUsDialogVisible:Z

    .line 100
    .line 101
    if-eq p0, p1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->resolutionOptions:Ljava/util/List;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->transactionPhoto:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->transactionTitle:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->transactionPrice:Lcom/vinted/core/money/Money;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-boolean v3, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->isInsufficientBalanceDialogVisible:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->issueEntryCode:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->faqEntryId:Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->contactUs:Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    invoke-virtual {v3}, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_5
    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->isContactUsDialogVisible:Z

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v0

    .line 95
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", transactionPhoto="

    .line 2
    .line 3
    const-string v1, ", transactionTitle="

    .line 4
    .line 5
    const-string v2, "ResolutionOptionsState(resolutionOptions="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->transactionPhoto:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->resolutionOptions:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Ly11;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->transactionTitle:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", transactionPrice="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->transactionPrice:Lcom/vinted/core/money/Money;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", isInsufficientBalanceDialogVisible="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", issueEntryCode="

    .line 36
    .line 37
    const-string v2, ", faqEntryId="

    .line 38
    .line 39
    iget-object v3, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->issueEntryCode:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v4, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->isInsufficientBalanceDialogVisible:Z

    .line 42
    .line 43
    invoke-static {v1, v3, v2, v0, v4}, Lbb1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->faqEntryId:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", contactUs="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->contactUs:Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", isContactUsDialogVisible="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ")"

    .line 67
    .line 68
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->isContactUsDialogVisible:Z

    .line 69
    .line 70
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
