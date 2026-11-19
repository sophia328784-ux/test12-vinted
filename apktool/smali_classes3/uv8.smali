.class public final Luv8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Luv8;->a:B

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
    iget-byte p0, p0, Luv8;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh1i;

    .line 7
    .line 8
    check-cast p2, Lh1i;

    .line 9
    .line 10
    iget p0, p1, Lh1i;->c:I

    .line 11
    .line 12
    iget p1, p2, Lh1i;->c:I

    .line 13
    .line 14
    sub-int/2addr p0, p1

    .line 15
    return p0

    .line 16
    :pswitch_0
    check-cast p1, Laqa;

    .line 17
    .line 18
    check-cast p2, Laqa;

    .line 19
    .line 20
    iget p0, p1, Laqa;->a:I

    .line 21
    .line 22
    iget p1, p2, Laqa;->a:I

    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_1
    check-cast p1, Li9i;

    .line 30
    .line 31
    check-cast p2, Li9i;

    .line 32
    .line 33
    iget p0, p1, Li9i;->d:I

    .line 34
    .line 35
    iget p1, p2, Li9i;->d:I

    .line 36
    .line 37
    sub-int/2addr p0, p1

    .line 38
    return p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
