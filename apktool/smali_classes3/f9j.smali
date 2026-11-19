.class public final Lf9j;
.super Landroid/widget/Filter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lg9j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf9j;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    instance-of p0, p1, Lg9j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lg9j;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lg9j;->a:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    return-object v0
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 0

    .line 1
    new-instance p1, Landroid/widget/Filter$FilterResults;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf9j;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, p1, Landroid/widget/Filter$FilterResults;->count:I

    .line 15
    .line 16
    return-object p1
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 1
    return-void
.end method
