.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/fragment/s$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onetrust/otpublishers/headless/UI/fragment/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/fragment/t;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/t;)V
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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s$c;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/t;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s$c;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/t;

    .line 17
    .line 18
    if-eq p0, p1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s$c;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s$c;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s$c;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
