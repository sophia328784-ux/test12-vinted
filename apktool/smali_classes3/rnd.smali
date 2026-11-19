.class public interface abstract Lrnd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lqnd$c;

.field public static final b:Lqnd$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqnd$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqnd$c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrnd;->a:Lqnd$c;

    .line 8
    .line 9
    new-instance v0, Lqnd$b;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lqnd$b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lrnd;->b:Lqnd$b;

    .line 15
    .line 16
    return-void
.end method
