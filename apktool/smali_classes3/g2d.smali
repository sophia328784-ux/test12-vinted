.class public final Lg2d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lm06;


# instance fields
.field final synthetic $composeNavigator$inlined:Lfz3;

.field final synthetic $visibleEntries$delegate$inlined:Ll9i;


# direct methods
.method public constructor <init>(Ll9i;Lfz3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2d;->$visibleEntries$delegate$inlined:Ll9i;

    .line 2
    .line 3
    iput-object p2, p0, Lg2d;->$composeNavigator$inlined:Lfz3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg2d;->$visibleEntries$delegate$inlined:Ll9i;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/navigation/c;

    .line 26
    .line 27
    iget-object v2, p0, Lg2d;->$composeNavigator$inlined:Lfz3;

    .line 28
    .line 29
    invoke-virtual {v2}, Lt3d;->b()Lu3d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Lu3d;->b(Landroidx/navigation/c;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
