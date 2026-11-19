.class public final Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onetrust/otpublishers/headless/UI/adapter/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final d:Lcom/onetrust/otpublishers/headless/databinding/h;

.field public final e:Lcom/onetrust/otpublishers/headless/UI/DataModels/m;

.field public final f:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public final g:Lcom/onetrust/otpublishers/headless/UI/fragment/u0;

.field public final h:Lcom/onetrust/otpublishers/headless/UI/fragment/v0;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/databinding/h;Lcom/onetrust/otpublishers/headless/UI/DataModels/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/fragment/u0;Lcom/onetrust/otpublishers/headless/UI/fragment/v0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/databinding/h;->a:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;->d:Lcom/onetrust/otpublishers/headless/databinding/h;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;->e:Lcom/onetrust/otpublishers/headless/UI/DataModels/m;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;->f:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;->g:Lcom/onetrust/otpublishers/headless/UI/fragment/u0;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;->h:Lcom/onetrust/otpublishers/headless/UI/fragment/v0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;->d:Lcom/onetrust/otpublishers/headless/databinding/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/h;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;->e:Lcom/onetrust/otpublishers/headless/UI/DataModels/m;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/m;->g:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/m;->h:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/m;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/extensions/g;->a(Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
