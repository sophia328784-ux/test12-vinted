.class public abstract Lki1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lkotlin/ranges/IntRange;

.field public final b:Ljava/util/Locale;

.field public final c:Lzt2;

.field public final d:Ltwc;

.field public final e:Ltwc;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lkotlin/ranges/IntRange;Lc1h;Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lki1;->a:Lkotlin/ranges/IntRange;

    .line 5
    .line 6
    iput-object p4, p0, Lki1;->b:Ljava/util/Locale;

    .line 7
    .line 8
    new-instance v0, Lzt2;

    .line 9
    .line 10
    invoke-direct {v0, p4}, Lzt2;-><init>(Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lki1;->c:Lzt2;

    .line 14
    .line 15
    invoke-static {p3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Lki1;->d:Ltwc;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    invoke-virtual {v0, p3, p4}, Lzt2;->e(J)Lbu2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p3, p1, Lbu2;->a:I

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lkotlin/ranges/IntRange;->h(I)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lzt2;->g()Lut2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lzt2;->f(Lut2;)Lbu2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lzt2;->g()Lut2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lzt2;->f(Lut2;)Lbu2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lki1;->e:Ltwc;

    .line 61
    .line 62
    return-void
.end method
