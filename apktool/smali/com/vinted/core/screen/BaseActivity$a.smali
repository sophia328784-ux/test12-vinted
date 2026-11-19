.class public final Lcom/vinted/core/screen/BaseActivity$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Locc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/core/screen/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/screen/BaseActivity$a$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/vinted/core/screen/BaseActivity$a$a;


# instance fields
.field public final a:Lfcf;

.field public final b:Lfcf;

.field public final c:Lfcf;

.field public final d:Lfcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/core/screen/BaseActivity$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/core/screen/BaseActivity$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/core/screen/BaseActivity$a;->e:Lcom/vinted/core/screen/BaseActivity$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/core/screen/BaseActivity$a;->a:Lfcf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/core/screen/BaseActivity$a;->b:Lfcf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/core/screen/BaseActivity$a;->c:Lfcf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vinted/core/screen/BaseActivity$a;->d:Lfcf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/vinted/core/screen/BaseActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vinted/core/screen/BaseActivity$a;->a:Lfcf;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/vinted/core/screen/di/AndroidViewInjector;

    .line 13
    .line 14
    sget-object v1, Lcom/vinted/core/screen/BaseActivity$a;->e:Lcom/vinted/core/screen/BaseActivity$a$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, Lcom/vinted/core/screen/BaseActivity;->androidViewInjector:Lcom/vinted/core/screen/di/AndroidViewInjector;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vinted/core/screen/BaseActivity$a;->b:Lfcf;

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/vinted/core/screen/di/AndroidFragmentInjector;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, Lcom/vinted/core/screen/BaseActivity;->androidFragmentInjector:Lcom/vinted/core/screen/di/AndroidFragmentInjector;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/vinted/core/screen/BaseActivity$a;->c:Lfcf;

    .line 38
    .line 39
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/vinted/core/appmessage/AppMsgSender;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lcom/vinted/core/screen/BaseActivity;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/vinted/core/screen/BaseActivity$a;->d:Lfcf;

    .line 51
    .line 52
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroidx/fragment/app/p;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p0, p1, Lcom/vinted/core/screen/BaseActivity;->fragmentFactory:Landroidx/fragment/app/p;

    .line 62
    .line 63
    return-void
.end method
