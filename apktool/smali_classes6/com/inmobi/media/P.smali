.class public final Lcom/inmobi/media/P;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Lcom/inmobi/media/J6;

    .line 2
    .line 3
    iget p0, p2, Lcom/inmobi/media/J6;->c:I

    .line 4
    .line 5
    iget p2, p2, Lcom/inmobi/media/J6;->d:I

    .line 6
    .line 7
    mul-int/2addr p0, p2

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p1, Lcom/inmobi/media/J6;

    .line 13
    .line 14
    iget p2, p1, Lcom/inmobi/media/J6;->c:I

    .line 15
    .line 16
    iget p1, p1, Lcom/inmobi/media/J6;->d:I

    .line 17
    .line 18
    mul-int/2addr p2, p1

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
