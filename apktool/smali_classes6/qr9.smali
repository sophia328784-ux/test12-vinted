.class public final synthetic Lqr9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lcom/iabtcf/utils/IntIterable;


# direct methods
.method public synthetic constructor <init>(Lcom/iabtcf/utils/IntIterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqr9;->a:Lcom/iabtcf/utils/IntIterable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqr9;->a:Lcom/iabtcf/utils/IntIterable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/IntIterable;->contains(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
