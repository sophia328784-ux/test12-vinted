.class public final Lpm6;
.super Lqm6$a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Lkn6;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqm6$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm6;->a:Landroid/widget/EditText;

    .line 5
    .line 6
    new-instance v0, Lkn6;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lkn6;-><init>(Landroid/widget/EditText;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpm6;->b:Lkn6;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lrm6;->getInstance()Landroid/text/Editable$Factory;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
