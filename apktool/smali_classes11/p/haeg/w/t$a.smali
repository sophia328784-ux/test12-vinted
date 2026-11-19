.class public Lp/haeg/w/t$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/t$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/haeg/w/t$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/haeg/w/t$a;->b:[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;Lp/haeg/w/t$b;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lp/haeg/w/t$a;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static synthetic a(Lp/haeg/w/t$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/t$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lp/haeg/w/t$a;)[Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/t$a;->b:[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    return-object p0
.end method
