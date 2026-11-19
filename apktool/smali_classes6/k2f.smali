.class public final Lk2f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lvuh;

.field public final synthetic b:Ll2f;


# direct methods
.method public constructor <init>(Ll2f;Lvuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2f;->b:Ll2f;

    .line 5
    .line 6
    iput-object p2, p0, Lk2f;->a:Lvuh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lvuh;

    .line 2
    .line 3
    check-cast p2, Lvuh;

    .line 4
    .line 5
    iget-object v0, p0, Lk2f;->b:Ll2f;

    .line 6
    .line 7
    iget-object p0, p0, Lk2f;->a:Lvuh;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p0}, Ll2f;->a(Lvuh;Lvuh;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, p0}, Ll2f;->a(Lvuh;Lvuh;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
