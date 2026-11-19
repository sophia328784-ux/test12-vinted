.class public final synthetic Lcom/facetec/sdk/t2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/facetec/sdk/ck;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/facetec/sdk/ck;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/t2;->a:Lcom/facetec/sdk/ck;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facetec/sdk/t2;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/t2;->a:Lcom/facetec/sdk/ck;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/facetec/sdk/t2;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lcom/facetec/sdk/ck;->g(Lcom/facetec/sdk/ck;Landroid/widget/EditText;Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
