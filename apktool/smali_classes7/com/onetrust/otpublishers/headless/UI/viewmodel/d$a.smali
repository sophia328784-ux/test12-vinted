.class public final Lcom/onetrust/otpublishers/headless/UI/viewmodel/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d$a;->a:Landroid/app/Application;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d$a;->a:Landroid/app/Application;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;-><init>(Landroid/app/Application;Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
