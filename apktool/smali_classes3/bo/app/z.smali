.class public final Lbo/app/z;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lbo/app/y;


# direct methods
.method public constructor <init>(Lbo/app/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/z;->a:Lbo/app/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/z;->a:Lbo/app/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbo/app/y;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    check-cast p1, Lbo/app/ke;

    .line 11
    .line 12
    iget-wide p0, p1, Lbo/app/ke;->b:J

    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p2, Lbo/app/ke;

    .line 19
    .line 20
    iget-wide p1, p2, Lbo/app/ke;->b:J

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method
