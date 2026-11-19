.class public abstract Le7e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7e$a;,
        Le7e$b;,
        Le7e$c;,
        Le7e$d;,
        Le7e$e;,
        Le7e$f;,
        Le7e$g;,
        Le7e$h;,
        Le7e$i;,
        Le7e$j;,
        Le7e$k;,
        Le7e$l;,
        Le7e$m;,
        Le7e$n;,
        Le7e$o;,
        Le7e$p;,
        Le7e$q;,
        Le7e$r;,
        Le7e$s;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    const/4 p3, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Le7e;-><init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean p1, p0, Le7e;->a:Z

    iput-boolean p2, p0, Le7e;->b:Z

    return-void
.end method
