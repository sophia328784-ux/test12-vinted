.class public final Lcv;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements La61;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lj61;

.field public final c:Landroid/view/autofill/AutofillId;


# direct methods
.method public constructor <init>(Landroid/view/View;Lj61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcv;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcv;->b:Lj61;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lcv;->c:Landroid/view/autofill/AutofillId;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Required value was null."

    .line 22
    .line 23
    invoke-static {p0}, Lbv;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0
.end method
