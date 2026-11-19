.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/o;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/adapter/p;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/adapter/p$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/p;Lcom/onetrust/otpublishers/headless/UI/adapter/p$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/p$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/p;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/p;->m:Lcom/onetrust/otpublishers/headless/UI/fragment/m0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/p$a;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/p$a;->e:Landroid/widget/CheckBox;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->f(Landroid/widget/CompoundButton;II)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/p;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->e:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    const-string v3, "OTPurposeListAdapter"

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->l:Ljava/util/List;

    .line 54
    .line 55
    const-string p1, "onClick add:"

    .line 56
    .line 57
    invoke-static {p1, v1, p0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->l:Ljava/util/List;

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "onClick remove:"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, ", status : "

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v3, v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
