.class public abstract Lz2h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lb2h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld2h;->a:Lc2h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc2h;->c:Lb2h;

    .line 7
    .line 8
    sput-object v0, Lz2h;->a:Lb2h;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lmre;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lmre;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x1

    .line 13
    if-ge v3, v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lase;

    .line 20
    .line 21
    iget v5, v5, Lase;->i:I

    .line 22
    .line 23
    sget-object v6, Lnse;->b:Lmse;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-byte v6, Lnse;->d:B

    .line 29
    .line 30
    if-ne v5, v6, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lmre;->b()Landroid/view/MotionEvent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x2002

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, Lmre;->b()Landroid/view/MotionEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    const v0, 0x100008

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-ne p0, v4, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return v2

    .line 67
    :cond_3
    :goto_1
    return v4
.end method
