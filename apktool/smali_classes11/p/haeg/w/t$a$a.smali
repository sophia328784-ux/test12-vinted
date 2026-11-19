.class public Lp/haeg/w/t$a$a;
.super Ljava/lang/Throwable;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/t$a;


# direct methods
.method public constructor <init>(Lp/haeg/w/t$a;Lp/haeg/w/t$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/t$a$a;->a:Lp/haeg/w/t$a;

    .line 2
    .line 3
    invoke-static {p1}, Lp/haeg/w/t$a;->a(Lp/haeg/w/t$a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lp/haeg/w/t$a;Lp/haeg/w/t$a$a;Lp/haeg/w/t$b;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lp/haeg/w/t$a$a;-><init>(Lp/haeg/w/t$a;Lp/haeg/w/t$a$a;)V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp/haeg/w/t$a$a;->a:Lp/haeg/w/t$a;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/t$a;->b(Lp/haeg/w/t$a;)[Ljava/lang/StackTraceElement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
