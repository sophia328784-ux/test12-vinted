.class public final Lczd$b$a;
.super Lczd$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lczd$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Z

.field public final c:Lczd$e;


# direct methods
.method public constructor <init>(ZLczd$e;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmlb;->REFRESH:Lmlb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lczd$b;-><init>(Lmlb;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lczd$b$a;->b:Z

    .line 11
    .line 12
    iput-object p2, p0, Lczd$b$a;->c:Lczd$e;

    .line 13
    .line 14
    return-void
.end method
