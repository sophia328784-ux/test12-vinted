.class public final Lv08$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv08;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lh6c;

.field public final b:Lume;

.field public final c:J

.field public d:Z


# direct methods
.method public synthetic constructor <init>(Lh6c;Lume;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    :cond_0
    move v5, p5

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-wide v3, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lv08$a;-><init>(Lh6c;Lume;JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lh6c;Lume;JZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lv08$a;->a:Lh6c;

    .line 18
    iput-object p2, p0, Lv08$a;->b:Lume;

    .line 19
    iput-wide p3, p0, Lv08$a;->c:J

    .line 20
    iput-boolean p5, p0, Lv08$a;->d:Z

    return-void
.end method
