.class Lcom/facetec/sdk/ay;
.super Landroid/widget/TextView;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/facetec/sdk/ay;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facetec/sdk/ay;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/facetec/sdk/ay;->c:Z

    .line 13
    invoke-direct {p0}, Lcom/facetec/sdk/ay;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/facetec/sdk/ay;->c:Z

    .line 16
    invoke-direct {p0}, Lcom/facetec/sdk/ay;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/ay;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/facetec/sdk/ay;->c:Z

    .line 8
    .line 9
    sget-object v0, Lcom/facetec/sdk/ar;->d:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facetec/sdk/bb;->a([Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
