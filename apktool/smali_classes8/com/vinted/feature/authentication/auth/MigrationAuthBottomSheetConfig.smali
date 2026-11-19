.class public final Lcom/vinted/feature/authentication/auth/MigrationAuthBottomSheetConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/auth/MigrationAuthBottomSheetConfig;",
        "",
        "",
        "isSignUp",
        "isGoogleLoginAvailable",
        "Lkotlin/Function0;",
        "",
        "onEmailAction",
        "onGoogleLoginClick",
        "onFacebookLoginClick",
        "<init>",
        "(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
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


# instance fields
.field public final isGoogleLoginAvailable:Z

.field public final isSignUp:Z

.field public final onEmailAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final onFacebookLoginClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final onGoogleLoginClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p3, p4, p5}, Lal1;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/vinted/feature/authentication/auth/MigrationAuthBottomSheetConfig;->isSignUp:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/vinted/feature/authentication/auth/MigrationAuthBottomSheetConfig;->isGoogleLoginAvailable:Z

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vinted/feature/authentication/auth/MigrationAuthBottomSheetConfig;->onEmailAction:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/vinted/feature/authentication/auth/MigrationAuthBottomSheetConfig;->onGoogleLoginClick:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/vinted/feature/authentication/auth/MigrationAuthBottomSheetConfig;->onFacebookLoginClick:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/authentication/auth/MigrationAuthBottomSheetConfig;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/authentication/auth/MigrationAuthBottomSheetConfig;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/vinted/feature/authentication/auth/MigrationAuthBottomSheetConfig;->isSignUp:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/vinted/feature/authentication/auth/MigrationAuthBottomSheetConfig;->isSignUp:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lcom/vinted/feature/authentication/auth/MigrationAuthBottomSheetConfig;->isGoogleLoginAvailable:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lcom/vinted/feature/authentication/auth/MigrationAuthBottomSheetConfig;->isGoogleLoginAvailable:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/vinted/feature/authentication/auth/MigrationAuthBottomSheetConfig;->onEmailAction:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/vinted/feature/authentication/auth/MigrationAuthBottomSheetConfig;->onEmailAction:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/vinted/feature/authentication/auth/MigrationAuthBottomSheetConfig;->onGoogleLoginClick:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/vinted/feature/authentication/auth/MigrationAuthBottomSheetConfig;->onGoogleLoginClick:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object p0, p0, Lcom/vinted/feature/authentication/auth/MigrationAuthBottomSheetConfig;->onFacebookLoginClick:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/vinted/feature/authentication/auth/MigrationAuthBottomSheetConfig;->onFacebookLoginClick:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/authentication/auth/MigrationAuthBottomSheetConfig;->isSignUp:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lcom/vinted/feature/authentication/auth/MigrationAuthBottomSheetConfig;->isGoogleLoginAvailable:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/authentication/auth/MigrationAuthBottomSheetConfig;->onEmailAction:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lfg;->b(IILkotlin/jvm/functions/Function0;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/authentication/auth/MigrationAuthBottomSheetConfig;->onGoogleLoginClick:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lfg;->b(IILkotlin/jvm/functions/Function0;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/vinted/feature/authentication/auth/MigrationAuthBottomSheetConfig;->onFacebookLoginClick:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isGoogleLoginAvailable="

    .line 2
    .line 3
    const-string v1, ", onEmailAction="

    .line 4
    .line 5
    const-string v2, "MigrationAuthBottomSheetConfig(isSignUp="

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/authentication/auth/MigrationAuthBottomSheetConfig;->isSignUp:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/authentication/auth/MigrationAuthBottomSheetConfig;->isGoogleLoginAvailable:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lx10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/feature/authentication/auth/MigrationAuthBottomSheetConfig;->onEmailAction:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", onGoogleLoginClick="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vinted/feature/authentication/auth/MigrationAuthBottomSheetConfig;->onGoogleLoginClick:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", onFacebookLoginClick="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/vinted/feature/authentication/auth/MigrationAuthBottomSheetConfig;->onFacebookLoginClick:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ")"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
