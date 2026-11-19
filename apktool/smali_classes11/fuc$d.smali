.class public final Lfuc$d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfuc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfuc$d$a;
    }
.end annotation


# static fields
.field public static final c:Lfuc$d$a;


# instance fields
.field public final a:Lkt8;

.field public final b:Li1g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfuc$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfuc$d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfuc$d;->c:Lfuc$d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkt8;Li1g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfuc$d;->a:Lkt8;

    .line 5
    .line 6
    iput-object p2, p0, Lfuc$d;->b:Li1g;

    .line 7
    .line 8
    return-void
.end method
