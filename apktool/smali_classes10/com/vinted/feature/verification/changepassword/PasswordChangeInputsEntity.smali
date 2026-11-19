.class public final Lcom/vinted/feature/verification/changepassword/PasswordChangeInputsEntity;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/verification/changepassword/PasswordChangeInputsEntity;",
        "",
        "",
        "currentPassword",
        "newPassword",
        "newPasswordAgain",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.field public final currentPassword:Ljava/lang/String;

.field public final newPassword:Ljava/lang/String;

.field public final newPasswordAgain:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lzbg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/verification/changepassword/PasswordChangeInputsEntity;->currentPassword:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vinted/feature/verification/changepassword/PasswordChangeInputsEntity;->newPassword:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vinted/feature/verification/changepassword/PasswordChangeInputsEntity;->newPasswordAgain:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getCurrentPassword()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/changepassword/PasswordChangeInputsEntity;->currentPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNewPassword()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/changepassword/PasswordChangeInputsEntity;->newPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNewPasswordAgain()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/changepassword/PasswordChangeInputsEntity;->newPasswordAgain:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
